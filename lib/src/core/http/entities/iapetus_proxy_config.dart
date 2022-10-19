import 'package:freezed_annotation/freezed_annotation.dart';

part 'iapetus_proxy_config.freezed.dart';

@freezed
class IapetusProxyConfig with _$IapetusProxyConfig {
  const factory IapetusProxyConfig.noProxy() = NoProxyIapetusProxyConfig;

  const factory IapetusProxyConfig.system() = SystemIapetusProxyConfig;

  const factory IapetusProxyConfig.httpProxy({
    required String host,
    required int port,
  }) = HttpProxyIapetusProxyConfig;
}
