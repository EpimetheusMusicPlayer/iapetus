import 'package:iapetus/src/core/http/entities/iapetus_proxy_config.dart';

class IapetusNetworkConfig {
  final IapetusProxyConfig? proxyConfig;
  final bool allowBadCertificates;

  const IapetusNetworkConfig({
    this.proxyConfig,
    this.allowBadCertificates = false,
  });
}
