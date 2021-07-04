import 'package:freezed_annotation/freezed_annotation.dart';

enum TextAlignment {
  @JsonValue('left')
  left,

  @JsonValue('center')
  center,

  @JsonValue('right')
  right,

  @JsonValue('vcenter')
  verticalCenter,
}
