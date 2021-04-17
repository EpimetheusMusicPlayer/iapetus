import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:iapetus/iapetus.dart';
import 'package:iapetus/iapetus_data.dart' hide partner;
import 'package:iapetus/src/core/http/client_stub.dart'
    if (dart.library.html) 'package:iapetus/src/core/http/browser_client.dart'
    if (dart.library.io) 'package:iapetus/src/core/http/io_client.dart';
import 'package:iapetus/src/core/partners/data/partners.dart' as partners;

part 'package:iapetus/src/core/authentication/api/authentication.dart';
part 'package:iapetus/src/core/authentication/api/registration.dart';
part 'package:iapetus/src/core/pandora_api/api/pandora_api.dart';

class Iapetus {
  final Client _httpClient;

  final IapetusFastStorage fastStorage;
  final IapetusSecureStorage secureStorage;
  final DeviceInfo deviceInfo;

  Iapetus({
    required this.fastStorage,
    required this.secureStorage,
  })   : _httpClient = createClient(),
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
