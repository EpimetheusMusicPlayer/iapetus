// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'track_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrackKey _$$_TrackKeyFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_TrackKey',
      json,
      ($checkedConvert) {
        final val = _$_TrackKey(
          trackId: $checkedConvert('trackId', (v) => v as String),
          trackType: $checkedConvert(
              'trackType', (v) => $enumDecode(_$TrackTypeEnumMap, v)),
          trackSubtype: $checkedConvert('trackSubtype', (v) => v as String),
          spinId: $checkedConvert('spinId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_TrackKeyToJson(_$_TrackKey instance) =>
    <String, dynamic>{
      'trackId': instance.trackId,
      'trackType': _$TrackTypeEnumMap[instance.trackType]!,
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
