import 'package:freezed_annotation/freezed_annotation.dart';

enum MediaRating {
  @JsonValue(-1)
  thumbsDown,

  @JsonValue(0)
  none,

  @JsonValue(1)
  thumbsUp,
}
