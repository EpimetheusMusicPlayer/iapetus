import 'package:freezed_annotation/freezed_annotation.dart';

enum PlaylistLinkedType {
  @JsonValue('NULL')
  none,
  @JsonValue('MyThumbsUp')
  myThumbsUp,
  @JsonValue('Personalized')
  personalized,
  @JsonValue('SharedListening')
  sharedListening,
  @JsonValue('StationThumbs')
  stationThumbs,
}
