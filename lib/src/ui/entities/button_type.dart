import 'package:freezed_annotation/freezed_annotation.dart';

enum ButtonType {
  @JsonValue('shuffleAll')
  shuffleAll,

  @JsonValue('follow')
  follow,

  @JsonValue('play')
  play,

  @JsonValue('link')
  link,
}
