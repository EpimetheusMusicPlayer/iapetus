import 'package:freezed_annotation/freezed_annotation.dart';

enum PandoraBrandingType {
  @JsonValue('normal')
  normal,

  @JsonValue('p1')
  plus,

  @JsonValue('premium')
  premium,

  @JsonValue('business')
  business,
}
