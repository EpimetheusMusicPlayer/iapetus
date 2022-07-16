import 'package:http/http.dart';

/// Implemented in `browser_client.dart` and `io_client.dart`.
///
/// The proxy settings may not be used by all implementations.
BaseClient createClient([String? proxyHost, int? proxyPort]) =>
    throw UnsupportedError(
      'Cannot create a client without dart:html or dart:io.',
    );
