import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:iapetus/src/core/authentication/data/app_signature.dart';
import 'package:iapetus/src/core/authentication/data/gender_parsing.dart';
import 'package:iapetus/src/core/authentication/data/standard_user_request_parameters.dart';
import 'package:iapetus/src/core/authentication/entities/authenticated_partner.dart';
import 'package:iapetus/src/core/authentication/entities/authenticated_user.dart';
import 'package:iapetus/src/core/authentication/entities/gender.dart';
import 'package:iapetus/src/core/authentication/errors/authentication.dart';
import 'package:iapetus/src/core/authentication/errors/registration.dart';
import 'package:iapetus/src/core/client_info.dart';
import 'package:iapetus/src/core/crypto/data/crypto.dart';
import 'package:iapetus/src/core/device/repositories/device_info.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';
import 'package:iapetus/src/core/http/errors/network.dart';
import 'package:iapetus/src/core/http/io/client_stub.dart'
    if (dart.library.html) 'package:iapetus/src/core/http/io/browser_client.dart'
    if (dart.library.io) 'package:iapetus/src/core/http/io/io_client.dart';
import 'package:iapetus/src/core/pandora_api/data/error_code.dart';
import 'package:iapetus/src/core/pandora_api/data/sync_time.dart';
import 'package:iapetus/src/core/pandora_api/entities/pandora_api_response.dart';
import 'package:iapetus/src/core/pandora_api/errors/location_exception.dart';
import 'package:iapetus/src/core/partners/data/partners.dart' as partners;
import 'package:iapetus/src/core/partners/entities/partner.dart';
import 'package:iapetus/src/core/storage/repositories/iapetus_storage.dart';

part 'package:iapetus/src/core/authentication/api/authentication.dart';
part 'package:iapetus/src/core/authentication/api/registration.dart';
part 'package:iapetus/src/core/pandora_api/api/pandora_api.dart';

class Iapetus {
  final Client _httpClient;

  final IapetusFastStorage fastStorage;
  final IapetusSecureStorage secureStorage;
  final DeviceInfo deviceInfo;

  /// Creates an [Iapetus] client.
  ///
  /// The given [networkConfig] will not be used on the Web.
  Iapetus({
    required this.fastStorage,
    required this.secureStorage,
    IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
  })  : _httpClient = createClient(
          '$clientName/$clientProtocol/$clientVersionName ($clientVersion)',
          networkConfig,
        ),
        deviceInfo = DeviceInfo(secureStorage);

  AuthenticatedPartner? _partner;
  AuthenticatedUser? _user;

  AuthenticatedPartner get partner =>
      _partner ?? (throw StateError('No partner is authenticated!'));

  AuthenticatedUser get user =>
      _user ?? (throw StateError('No user is authenticated!'));

  bool get partnerLoggedIn => _partner != null;

  bool get loggedIn => _user != null && _partner != null;

  Future<void> close() async {
    _httpClient.close();
    Future.wait<void>([
      (() async => await fastStorage.save())(),
      (() async => await secureStorage.save())(),
    ]);
  }
}
