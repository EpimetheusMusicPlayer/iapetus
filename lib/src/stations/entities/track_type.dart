import 'package:json_annotation/json_annotation.dart';

enum TrackType {
  @JsonValue('Track')
  track,

  @JsonValue('CustomTrack')
  customTrack,

  @JsonValue('AudioAd')
  audioAd,

  @JsonValue('ArtistMessage')
  artistMessage,

  @JsonValue('VoiceTrack')
  voiceTrack,

  @JsonValue('ChronosAd')
  chronosAd,

  @JsonValue('VideoAd')
  videoAd,

  @JsonValue('AudioWarning')
  audioWarning,

  @JsonValue('CollectionTrack')
  collectionTrack,

  @JsonValue('AutoPlayTrack')
  autoPlayTrack,

  @JsonValue('IntroductoryMessage')
  introductoryMessage,

  @JsonValue('AudioStreamWarning')
  audioStreamWarning,

  @JsonValue('StationIdentifierMessage')
  stationIdentifierMessage,

  @JsonValue('SimStreamViolation')
  simStreamViolation,

  @JsonValue('PodcastTrack')
  podcastTrack,

  @JsonValue('PremiumAudioMessage')
  premiumAudioMessage,

  @JsonValue('VoiceAdPrompt')
  voiceAdPrompt,

  @JsonValue('VoiceAdFollowOn')
  voiceAdFollowOn,
}
