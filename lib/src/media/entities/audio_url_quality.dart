import 'package:json_annotation/json_annotation.dart';

enum AudioUrlQuality {
  @JsonValue('highQuality')
  high,

  @JsonValue('mediumQuality')
  medium,

  @JsonValue('lowQuality')
  low,
}
