import 'dart:io';

import 'package:http/http.dart';
import 'package:http/io_client.dart';
import 'package:iapetus/src/core/client_info.dart';

/// Create an [IOClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient([String? proxyHost, int? proxyPort]) {
  assert(
    (proxyHost == null) == (proxyPort == null),
    'Cannot provide just one proxy field!',
  );
  return IOClient(
    HttpClient()
      ..userAgent =
          '$clientName/$clientProtocol/$clientVersionName ($clientVersion)'
      ..findProxy = (proxyHost == null || proxyPort == null)
          ? HttpClient.findProxyFromEnvironment
          : (_) => 'PROXY $proxyHost:$proxyPort',
  );
}
