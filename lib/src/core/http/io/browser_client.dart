import 'dart:io';

import 'package:http/browser_client.dart';
import 'package:http/http.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';

/// Create a [BrowserClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient(
  String userAgent, [
  IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
]) =>
    _IapetusBrowserClient(userAgent);

class _IapetusBrowserClient extends BrowserClient {
  final String userAgent;

  _IapetusBrowserClient(this.userAgent);

  @override
  Future<StreamedResponse> send(BaseRequest request) {
    request.headers[HttpHeaders.userAgentHeader] = userAgent;
    return super.send(request);
  }
}
