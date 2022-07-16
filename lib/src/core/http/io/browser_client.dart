import 'package:http/browser_client.dart';
import 'package:http/http.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';

/// Create a [BrowserClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient([
  IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
]) =>
    BrowserClient();
