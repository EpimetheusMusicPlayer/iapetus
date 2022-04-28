import 'package:http/http.dart';

/// Implemented in `browser_client.dart` and `io_client.dart`.
BaseClient createClient() => throw UnsupportedError(
      'Cannot create a client without dart:html or dart:io.',
    );
