import 'package:http/http.dart';
import 'package:iapetus/src/core/http/entities/iapetus_network_config.dart';

/// Implemented in `browser_client.dart` and `io_client.dart`.
///
/// The proxy settings may not be used by all implementations.
BaseClient createClient(
  String userAgent, [
  IapetusNetworkConfig networkConfig = const IapetusNetworkConfig(),
]) =>
    throw UnsupportedError(
      'Cannot create a client without dart:html or dart:io.',
    );
