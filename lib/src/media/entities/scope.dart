import 'package:freezed_annotation/freezed_annotation.dart';

enum Scope {
  @JsonValue('core')
  core,
  @JsonValue('details')
  details,
}
