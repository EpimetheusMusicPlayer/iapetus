// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackKey _$$_TrackKeyFromJson(Map<String, dynamic> json) => _$_TrackKey(
      trackId: json['trackId'] as String,
      trackType: $enumDecode(_$TrackTypeEnumMap, json['trackType']),
      trackSubtype: json['trackSubtype'] as String,
      spinId: json['spinId'] as String,
    );

Map<String, dynamic> _$$_TrackKeyToJson(_$_TrackKey instance) =>
    <String, dynamic>{
      'trackId': instance.trackId,
      'trackType': _$TrackTypeEnumMap[instance.trackType],
      'trackSubtype': instance.trackSubtype,
      'spinId': instance.spinId,
    };

const _$TrackTypeEnumMap = {
  TrackType.track: 'Track',
  TrackType.customTrack: 'CustomTrack',
  TrackType.audioAd: 'AudioAd',
  TrackType.artistMessage: 'ArtistMessage',
  TrackType.voiceTrack: 'VoiceTrack',
  TrackType.chronosAd: 'ChronosAd',
  TrackType.videoAd: 'VideoAd',
  TrackType.audioWarning: 'AudioWarning',
  TrackType.collectionTrack: 'CollectionTrack',
  TrackType.autoPlayTrack: 'AutoPlayTrack',
  TrackType.introductoryMessage: 'IntroductoryMessage',
  TrackType.audioStreamWarning: 'AudioStreamWarning',
  TrackType.stationIdentifierMessage: 'StationIdentifierMessage',
  TrackType.simStreamViolation: 'SimStreamViolation',
  TrackType.podcastTrack: 'PodcastTrack',
  TrackType.premiumAudioMessage: 'PremiumAudioMessage',
  TrackType.voiceAdPrompt: 'VoiceAdPrompt',
  TrackType.voiceAdFollowOn: 'VoiceAdFollowOn',
};
