import 'dart:io';

import 'package:http/http.dart';
import 'package:http/io_client.dart';
import 'package:iapetus/src/core/client_info.dart';

/// Create an [IOClient].
///
/// Used from conditional imports, matches the definition in `client_stub.dart`.
BaseClient createClient() => IOClient(
      HttpClient()
        ..userAgent =
            '$clientName/$clientProtocol/$clientVersionName ($clientVersion)',
    );
