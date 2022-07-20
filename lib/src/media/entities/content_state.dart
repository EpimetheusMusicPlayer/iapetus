import 'package:json_annotation/json_annotation.dart';

enum ContentState {
  @JsonValue('AVAILABLE')
  available,
  @JsonValue('RETIRED')
  retired,
  @JsonValue('REMOVED')
  removed,
}
