import 'package:freezed_annotation/freezed_annotation.dart';

enum ScrollType {
  @JsonValue('smooth')
  smooth,

  @JsonValue('snap')
  snap,
}
