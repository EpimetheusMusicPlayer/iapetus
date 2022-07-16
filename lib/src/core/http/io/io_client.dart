import 'dart:io';

import 'package:http/http.dart';
import 'package:http/io_client.dart';
import 'package:iapetus/src/core/client_info.dart';
import 'package:iapetus/src/core/http/data/proxy.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';

/// Create an [IOClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient([
  IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
]) =>
    IOClient(
      HttpClient()
        ..userAgent =
            '$clientName/$clientProtocol/$clientVersionName ($clientVersion)'
        ..findProxy = networkConfig.proxyConfig?.findProxy
        ..badCertificateCallback = networkConfig.allowBadCertificates
            ? (cert, host, port) => true
            : null,
    );
