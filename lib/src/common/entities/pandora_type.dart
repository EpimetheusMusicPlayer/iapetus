import 'package:json_annotation/json_annotation.dart';

part 'pandora_type.g.dart';

/// Pandora entity types.
@JsonEnum(alwaysCreate: true)
enum PandoraType {
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
  artistMessage,
  @JsonValue('LI')
  listener,
  @JsonValue('CU')
  curator,
  @JsonValue('TG')
  podcastCategory,
  @JsonValue('CP')
  podcastPublisher,
  @JsonValue('SF')
  stationFactory,

  // Unknown
  @JsonValue('AE')
  ae,
  @JsonValue('BN')
  bn,
  @JsonValue('CG')
  cg,
  @JsonValue('LE')
  le,
  @JsonValue('MO')
  mo,
  @JsonValue('LC')
  lc,
  @JsonValue('SC')
  sc,
  @JsonValue('SH')
  sh,
  @JsonValue('SP')
  sp,
  @JsonValue('VE')
  ve,
  @JsonValue('XC')
  xc,
}

const pandoraTypeEnumMap = _$PandoraTypeEnumMap;
