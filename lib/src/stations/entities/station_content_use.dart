import 'package:json_annotation/json_annotation.dart';

enum StationContentUse {
  /// Should really be "default", but "default" is a Dart keyword.
  @JsonValue('DEFAULT')
  standard,

  @JsonValue('ERROR')
  error,

  @JsonValue('SKIP')
  skip,

  @JsonValue('MODE_CHANGE')
  modeChange,

  @JsonValue('THUMB_DOWN')
  thumbDown,

  @JsonValue('STATION_CHANGE')
  stationChange,

  @JsonValue('TRACK_SELECT')
  trackSelect,
}
