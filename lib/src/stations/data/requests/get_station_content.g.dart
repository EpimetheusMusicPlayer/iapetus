// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'get_station_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStationContentRequest _$GetStationContentRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetStationContentRequest',
      json,
      ($checkedConvert) {
        final val = GetStationContentRequest(
          includeTrackOptions:
              $checkedConvert('includeTrackOptions', (v) => v as bool),
          includePremiumAdUrl:
              $checkedConvert('includePremiumAdUrl', (v) => v as bool),
          isMicReady: $checkedConvert('isMicReady', (v) => v as bool),
          includeFlexParams:
              $checkedConvert('includeFlexParams', (v) => v as bool),
          includeAudioReceiptUrl:
              $checkedConvert('includeAudioReceiptUrl', (v) => v as bool),
          includeAdVersion:
              $checkedConvert('includeAdVersion', (v) => v as bool),
          includeCompetitiveSepIndicator: $checkedConvert(
              'includeCompetitiveSepIndicator', (v) => v as bool),
          previousTrackList: $checkedConvert('previousTrackList', (v) => v),
          includeListeningHours:
              $checkedConvert('includeListeningHours', (v) => v as bool),
          flexCapable: $checkedConvert('flexCapable', (v) => v as bool),
          includeMRAIDIsViewableSupport: $checkedConvert(
              'includeMRAIDIsViewableSupport', (v) => v as bool),
          includeListenerUpsellCheck:
              $checkedConvert('includeListenerUpsellCheck', (v) => v as bool),
          includeTrackLength:
              $checkedConvert('includeTrackLength', (v) => v as bool),
          stationId: $checkedConvert('stationId', (v) => v as String),
          includeBingeSkippingInfo:
              $checkedConvert('includeBingeSkippingInfo', (v) => v as bool),
          includeSharingAdUrl:
              $checkedConvert('includeSharingAdUrl', (v) => v as bool),
          includeSocialAdUrl:
              $checkedConvert('includeSocialAdUrl', (v) => v as bool),
          stationToken: $checkedConvert('stationToken', (v) => v as String),
          includeFlexReplayAdUrl:
              $checkedConvert('includeFlexReplayAdUrl', (v) => v as bool),
          xplatformAdCapable:
              $checkedConvert('xplatformAdCapable', (v) => v as bool),
          testCreativeIdString:
              $checkedConvert('testCreativeIdString', (v) => v as String?),
          supportedTrackTypes: $checkedConvert(
              'supportedTrackTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$TrackTypeEnumMap, e))
                  .toList()),
          includeFlexThumbsDownAdUrl:
              $checkedConvert('includeFlexThumbsDownAdUrl', (v) => v as bool),
          includeAudioToken:
              $checkedConvert('includeAudioToken', (v) => v as bool),
          getPlaylistReason: $checkedConvert('getPlaylistReason',
              (v) => $enumDecode(_$GetPlaylistReasonEnumMap, v)),
          audioAdPodCapable:
              $checkedConvert('audioAdPodCapable', (v) => v as bool),
          includeBackstageAdUrl:
              $checkedConvert('includeBackstageAdUrl', (v) => v as bool),
          includeVoiceTrack:
              $checkedConvert('includeVoiceTrack', (v) => v as bool),
          includeAudioSkipUrl:
              $checkedConvert('includeAudioSkipUrl', (v) => v as bool),
          includeFlexSkipAdUrl:
              $checkedConvert('includeFlexSkipAdUrl', (v) => v as bool),
          stationIsStarting:
              $checkedConvert('stationIsStarting', (v) => v as bool),
          testLineIdString:
              $checkedConvert('testLineIdString', (v) => v as String?),
          requestHighQuality:
              $checkedConvert('requestHighQuality', (v) => v as bool),
          includeChronosAdTokens:
              $checkedConvert('includeChronosAdTokens', (v) => v as bool),
          currentTrack: $checkedConvert('currentTrack', (v) => v),
          includeExtraParams:
              $checkedConvert('includeExtraParams', (v) => v as bool),
          includeArtistMessages:
              $checkedConvert('includeArtistMessages', (v) => v as bool),
          includeCompletePlaylist:
              $checkedConvert('includeCompletePlaylist', (v) => v as bool),
          includeBannerAd: $checkedConvert('includeBannerAd', (v) => v as bool),
          testMode: $checkedConvert('testMode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetStationContentRequestToJson(
        GetStationContentRequest instance) =>
    <String, dynamic>{
      'includeTrackOptions': instance.includeTrackOptions,
      'includePremiumAdUrl': instance.includePremiumAdUrl,
      'isMicReady': instance.isMicReady,
      'includeFlexParams': instance.includeFlexParams,
      'includeAudioReceiptUrl': instance.includeAudioReceiptUrl,
      'includeAdVersion': instance.includeAdVersion,
      'includeCompetitiveSepIndicator': instance.includeCompetitiveSepIndicator,
      'previousTrackList': instance.previousTrackList,
      'includeListeningHours': instance.includeListeningHours,
      'flexCapable': instance.flexCapable,
      'includeMRAIDIsViewableSupport': instance.includeMRAIDIsViewableSupport,
      'includeListenerUpsellCheck': instance.includeListenerUpsellCheck,
      'includeTrackLength': instance.includeTrackLength,
      'stationId': instance.stationId,
      'includeBingeSkippingInfo': instance.includeBingeSkippingInfo,
      'includeSharingAdUrl': instance.includeSharingAdUrl,
      'includeSocialAdUrl': instance.includeSocialAdUrl,
      'stationToken': instance.stationToken,
      'includeFlexReplayAdUrl': instance.includeFlexReplayAdUrl,
      'xplatformAdCapable': instance.xplatformAdCapable,
      'testCreativeIdString': instance.testCreativeIdString,
      'supportedTrackTypes': instance.supportedTrackTypes
          .map((e) => _$TrackTypeEnumMap[e])
          .toList(),
      'includeFlexThumbsDownAdUrl': instance.includeFlexThumbsDownAdUrl,
      'includeAudioToken': instance.includeAudioToken,
      'getPlaylistReason':
          _$GetPlaylistReasonEnumMap[instance.getPlaylistReason],
      'audioAdPodCapable': instance.audioAdPodCapable,
      'includeBackstageAdUrl': instance.includeBackstageAdUrl,
      'includeVoiceTrack': instance.includeVoiceTrack,
      'includeAudioSkipUrl': instance.includeAudioSkipUrl,
      'includeFlexSkipAdUrl': instance.includeFlexSkipAdUrl,
      'stationIsStarting': instance.stationIsStarting,
      'testLineIdString': instance.testLineIdString,
      'requestHighQuality': instance.requestHighQuality,
      'includeChronosAdTokens': instance.includeChronosAdTokens,
      'currentTrack': instance.currentTrack,
      'includeExtraParams': instance.includeExtraParams,
      'includeArtistMessages': instance.includeArtistMessages,
      'includeCompletePlaylist': instance.includeCompletePlaylist,
      'includeBannerAd': instance.includeBannerAd,
      'testMode': instance.testMode,
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

const _$GetPlaylistReasonEnumMap = {
  GetPlaylistReason.normal: 'Normal',
  GetPlaylistReason.skip: 'Skip',
  GetPlaylistReason.thumbDown: 'ThumbDown',
  GetPlaylistReason.error: 'Error',
  GetPlaylistReason.stillListening: 'StillListening',
  GetPlaylistReason.upgrade: 'Upgrade',
};
