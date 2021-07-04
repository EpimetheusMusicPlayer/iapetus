import 'package:freezed_annotation/freezed_annotation.dart';

enum LabelStyle {
  @JsonValue('banner')
  banner,

  @JsonValue('header')
  header,

  @JsonValue('title')
  title,

  @JsonValue('detail')
  detail,

  @JsonValue('description')
  description,
}
