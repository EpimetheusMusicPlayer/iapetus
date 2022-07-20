import 'package:json_annotation/json_annotation.dart';

enum DeliveryType {
  @JsonValue('INTRO')
  intro,
  @JsonValue('BEFORE')
  before,
  @JsonValue('AFTER_TRACK')
  after,
}
