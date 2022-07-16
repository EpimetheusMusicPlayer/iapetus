import 'package:iapetus/src/core/http/entities/iapetus_proxy_config.dart';

extension ProxyConfigDataExtension on IapetusProxyConfig {
  /// Generates an appropriate proxy directive for the given [uri].
  String findProxy(Uri uri) => 'PROXY $host:$port';
}
