import 'package:json_annotation/json_annotation.dart';

/// Pandora entity types.
enum PandoraType {
  // Core
  @JsonValue('AL')
  album,

  @JsonValue('AR')
  artist,

  @JsonValue('AT')
  artistAllSongs,

  @JsonValue('AP')
  artistTopSongs,

  @JsonValue('AU')
  autoplay,

  @JsonValue('BR')
  browseDirectory,

  @JsonValue('CA')
  collectedAlbumTracks,

  @JsonValue('CT')
  collectedTracks,

  @JsonValue('CO')
  composer,

  @JsonValue('DT')
  downloadedTracks,

  @JsonValue('GE')
  genre,

  @JsonValue('PL')
  playlist,

  @JsonValue('PC')
  podcast,

  @JsonValue('PA')
  podcastAutoplay,

  @JsonValue('PE')
  episode,

  @JsonValue('TR')
  song,

  @JsonValue('ST')
  station,

  @JsonValue('SS')
  stationSampleTracks,

  @JsonValue('TU')
  stationThumbUp,

  @JsonValue('ST')
  userStation,

  @JsonValue('HS')
  hybridStation,

  @JsonValue('AM')
  voiceTrack,

  // Extra
  @JsonValue('LI')
  listener,

  @JsonValue('TG')
  podcastCategory,
}
