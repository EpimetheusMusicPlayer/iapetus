D? _readOptional<D, J>(J? value, D Function(J value) read, [J? nullValue]) =>
    value == nullValue ? null : read(value as J);

J? _writeOptional<D, J>(
  D? value,
  J Function(D value) write, [
  J? nullValue,
]) =>
    value == null ? nullValue : write(value);

D? _readOptionallyEmpty<D>(String value, D Function(String value) read) =>
    _readOptional(value.isEmpty ? null : value, read);

String _writeOptionallyEmpty<J>(
  J? value,
  String Function(J value) write,
) =>
    _writeOptional(value, write, '')!;

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
    _readOptional(microseconds, readDateTimeMicroseconds);

int? writeOptionalDateTimeMicroseconds(DateTime? dateTime) =>
    _writeOptional(dateTime, writeDateTimeMicroseconds);

DateTime readDateTimeMilliseconds(int milliseconds) =>
    DateTime.fromMillisecondsSinceEpoch(milliseconds, isUtc: true);

int writeDateTimeMilliseconds(DateTime dateTime) =>
    dateTime.millisecondsSinceEpoch;

DateTime? readOptionalDateTimeMilliseconds(int? milliseconds) =>
    _readOptional(milliseconds, readDateTimeMilliseconds);

int? writeOptionalDateTimeMilliseconds(DateTime? dateTime) =>
    _writeOptional(dateTime, writeDateTimeMilliseconds);

DateTime readDateTimeSeconds(int seconds) =>
    DateTime.fromMillisecondsSinceEpoch(
      seconds * Duration.millisecondsPerSecond,
      isUtc: true,
    );

int writeDateTimeSeconds(DateTime dateTime) =>
    dateTime.millisecondsSinceEpoch ~/ Duration.millisecondsPerSecond;

DateTime? readOptionalDateTimeSeconds(int? seconds) =>
    _readOptional(seconds, readDateTimeSeconds);

int? writeOptionalDateTimeSeconds(DateTime? dateTime) =>
    _writeOptional(dateTime, writeDateTimeSeconds);

DateTime readDateTimeDateString(String dateString) =>
    DateTime.parse(dateString);

String writeDateTimeDateString(DateTime dateTime) => dateTime.toIso8601String();

DateTime? readOptionalDateTimeDateString(String? dateString) =>
    _readOptional(dateString, readDateTimeDateString);

String? writeOptionalDateTimeDateString(DateTime? dateTime) =>
    _writeOptional(dateTime, writeDateTimeDateString);

Duration readSeconds(int seconds) => Duration(seconds: seconds);

int writeSeconds(Duration duration) => duration.inSeconds;

Duration? readOptionalSeconds(int? seconds) =>
    _readOptional(seconds, readSeconds);

int? writeOptionalSeconds(Duration? duration) =>
    _writeOptional(duration, writeSeconds);

Duration readMilliseconds(int milliseconds) =>
    Duration(milliseconds: milliseconds);

int writeMilliseconds(Duration duration) => duration.inMilliseconds;

Duration? readOptionalMilliseconds(int? milliseconds) =>
    _readOptional(milliseconds, readMilliseconds);

int? writeOptionalMilliseconds(Duration? duration) =>
    _writeOptional(duration, writeMilliseconds);

num readNum(String value) => num.parse(value);

String writeNum(num value) => value.toString();

num? readOptionalNum(String? value) => _readOptional(value, readNum);

String? writeOptionalNum(num? value) => _writeOptional(value, writeNum);

int readColor(String color) => int.parse(color, radix: 16) | 0xFF000000;

String writeColor(int color) =>
    (color & 0x00FFFFFF).toRadixString(16).padLeft(6, '0');

int? readOptionalColor(String? color) =>
    _readOptional((color?.isEmpty ?? true) ? null : color, readColor);

String? writeOptionalColor(int? color) => _writeOptional(color, writeColor);

Uri readUri(String uri) => Uri.parse(uri);

String writeUri(Uri uri) => uri.toString();

Uri? readOptionalUri(String? uri) => _readOptional(uri, readUri);

String? writeOptionalUri(Uri? uri) => _writeOptional(uri, writeUri);

Uri? readOptionallyEmptyUri(String uri) => _readOptionallyEmpty(uri, Uri.parse);

String writeOptionallyEmptyUri(Uri? uri) =>
    _writeOptionallyEmpty<Uri>(uri, (uri) => uri.toString());

Uri? readOptionalOptionallyEmptyUri(String? uri) =>
    _readOptional<Uri?, String>(uri, readOptionallyEmptyUri);

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

String? readOptionallyEmptyString(String value) =>
    _readOptionallyEmpty(value, (value) => value);

String writeOptionallyEmptyString(String? value) =>
    _writeOptionallyEmpty<String>(value, (value) => value);

String? readOptionalOptionallyEmptyString(String? value) =>
    _readOptional<String?, String>(value, readOptionallyEmptyString);
