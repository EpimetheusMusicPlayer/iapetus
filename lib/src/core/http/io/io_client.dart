import 'dart:io';

import 'package:http/http.dart';
import 'package:http/io_client.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';
import 'package:iapetus/src/core/http/entities/iapetus_proxy_config.dart';

/// Create an [IOClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient(
  String userAgent, [
  IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
]) =>
    IOClient(
      HttpClient()
        ..userAgent = userAgent
        ..findProxy = networkConfig.proxyConfig.findProxy
        ..badCertificateCallback = networkConfig.allowBadCertificates
            ? (cert, host, port) => true
            : null,
    );

extension on IapetusProxyConfig {
  String Function(Uri url)? get findProxy => when(
        noProxy: () => null,
        system: () => HttpClient.findProxyFromEnvironment,
        httpProxy: (host, port) => (_) => 'PROXY $host:$port',
      );
}
