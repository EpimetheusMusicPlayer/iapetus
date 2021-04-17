import 'package:freezed_annotation/freezed_annotation.dart';

enum Explicitness {
  @JsonValue('CLEAN')
  clean,

  @JsonValue('EXPLICIT')
  explicit,

  @JsonValue('NONE')
  none,
}
