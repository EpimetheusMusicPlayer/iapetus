import 'package:freezed_annotation/freezed_annotation.dart';

enum BadgeType {
  @JsonValue('explicit')
  explicit,

  @JsonValue('clean')
  clean,

  @JsonValue('collected')
  collected,

  @JsonValue('progress')
  progress,

  @JsonValue('newContent')
  newContent,

// TODO: Verify JsonValue of BadgeType.radioOnly
  @JsonValue('radioOnly')
  radioOnly,

// TODO: Verify JsonValue of BadgeType.unavailable
  @JsonValue('unavailable')
  unavailable,

  @JsonValue('artistModes')
  artistModes,

  @JsonValue('curatedModes')
  curatedModes,

  @JsonValue('\$EXPLICITNESS\$')
  explicitOrClean,
}
