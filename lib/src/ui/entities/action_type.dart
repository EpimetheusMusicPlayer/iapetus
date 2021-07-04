import 'package:freezed_annotation/freezed_annotation.dart';

enum ActionType {
  @JsonValue('deeplink')
  deeplink,

  @JsonValue('sourceCard')
  sourceCard,

  @JsonValue('directory')
  directory,

  @JsonValue('togglePlay')
  togglePlay,

  @JsonValue('backstage')
  backstage,
}
