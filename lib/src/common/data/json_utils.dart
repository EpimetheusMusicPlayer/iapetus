/// Reads a date/time JSON object, found in the station list for example.
DateTime readDateTimeJsonObject(Map<String, dynamic> json) {
  final time = json['time'];
  if (time is! int) {
    throw FormatException(
      'Unexpected time format in date/time JSON object!',
      time,
    );
  }
  return DateTime.fromMillisecondsSinceEpoch(time);
}

/// Writes a date/time JSON object.
///
/// TODO This function is currently incomplete!
Map<String, dynamic> writeDateTimeJsonObject(DateTime dateTime) => {
      'time': dateTime.millisecondsSinceEpoch,
      // 'date': dateTime.day,
      // 'hours':
      //     dateTime.hour - 7 > 0 ? dateTime.hour - 7 : 24 + (dateTime.hour - 7),
      // 'seconds': dateTime.second,
      // 'month': dateTime.month - 1,
    };

DateTime readDateTimeMicroseconds(int microseconds) =>
    DateTime.fromMicrosecondsSinceEpoch(microseconds, isUtc: true);

int writeDateTimeMicroseconds(DateTime dateTime) =>
    dateTime.microsecondsSinceEpoch;

DateTime? readOptionalDateTimeMicroseconds(int? microseconds) =>
    microseconds == null ? null : readDateTimeMicroseconds(microseconds);

int? writeOptionalDateTimeMicroseconds(DateTime? dateTime) =>
    dateTime == null ? null : writeDateTimeMicroseconds(dateTime);

DateTime readDateTimeMilliseconds(int milliseconds) =>
    DateTime.fromMillisecondsSinceEpoch(milliseconds, isUtc: true);

int writeDateTimeMilliseconds(DateTime dateTime) =>
    dateTime.millisecondsSinceEpoch;

DateTime? readOptionalDateTimeMilliseconds(int? milliseconds) =>
    milliseconds == null ? null : readDateTimeMilliseconds(milliseconds);

int? writeOptionalDateTimeMilliseconds(DateTime? dateTime) =>
    dateTime == null ? null : writeDateTimeMilliseconds(dateTime);

DateTime readDateTimeSeconds(int seconds) =>
    DateTime.fromMillisecondsSinceEpoch(
      seconds * Duration.millisecondsPerSecond,
      isUtc: true,
    );

int writeDateTimeSeconds(DateTime dateTime) =>
    dateTime.millisecondsSinceEpoch ~/ Duration.millisecondsPerSecond;

DateTime? readOptionalDateTimeSeconds(int? seconds) =>
    seconds == null ? null : readDateTimeSeconds(seconds);

int? writeOptionalDateTimeSeconds(DateTime? dateTime) =>
    dateTime == null ? null : writeDateTimeSeconds(dateTime);

Duration readSeconds(int seconds) => Duration(seconds: seconds);

int writeSeconds(Duration duration) => duration.inSeconds;

Duration? readOptionalSeconds(int? seconds) =>
    seconds == null ? null : readSeconds(seconds);

int? writeOptionalSeconds(Duration? duration) =>
    duration == null ? null : writeSeconds(duration);

Duration readMilliseconds(int milliseconds) =>
    Duration(milliseconds: milliseconds);

int writeMilliseconds(Duration duration) => duration.inMilliseconds;

num readNum(String value) => num.parse(value);

String writeNum(num value) => value.toString();

int? readOptionalColor(String? color) => color == null || color.isEmpty
    ? null
    : int.parse(color, radix: 16) | 0xFF000000;

String? writeOptionalColor(int? color) => color == null
    ? null
    : (color & 0x00FFFFFF).toRadixString(16).padLeft(6, '0');

Uri? readOptionalUri(String uri) => uri.isEmpty ? null : Uri.parse(uri);

String writeOptionalUri(Uri? uri) => uri?.toString() ?? '';

List<String> readEscapedLineBreakString(String value) => value.split(r'\n');

String writeEscapedLineBreakString(List<String> value) => value.join(r'\n');

// ignore: avoid_positional_boolean_parameters
bool readOptInBool(bool? value) => value ?? false;

// ignore: avoid_positional_boolean_parameters
bool? writeOptInBool(bool value) => value ? true : null;

// ignore: avoid_positional_boolean_parameters
bool readOptOutBool(bool? value) => value ?? true;

// ignore: avoid_positional_boolean_parameters
bool? writeOptOutBool(bool value) => value ? null : false;

String? readOptionalString(String? value) =>
    value?.isEmpty ?? true ? null : value;

String writeOptionalString(String? value) => value ?? '';
