// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'get_station_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStationContentRequest _$GetStationContentRequestFromJson(
        Map<String, dynamic> json) =>
    GetStationContentRequest(
      includeTrackOptions: json['includeTrackOptions'] as bool,
      includePremiumAdUrl: json['includePremiumAdUrl'] as bool,
      isMicReady: json['isMicReady'] as bool,
      includeFlexParams: json['includeFlexParams'] as bool,
      includeAudioReceiptUrl: json['includeAudioReceiptUrl'] as bool,
      includeAdVersion: json['includeAdVersion'] as bool,
      includeCompetitiveSepIndicator:
          json['includeCompetitiveSepIndicator'] as bool,
      previousTrackList: json['previousTrackList'],
      includeListeningHours: json['includeListeningHours'] as bool,
      flexCapable: json['flexCapable'] as bool,
      includeMRAIDIsViewableSupport:
          json['includeMRAIDIsViewableSupport'] as bool,
      includeListenerUpsellCheck: json['includeListenerUpsellCheck'] as bool,
      includeTrackLength: json['includeTrackLength'] as bool,
      stationId: json['stationId'] as String,
      includeBingeSkippingInfo: json['includeBingeSkippingInfo'] as bool,
      includeSharingAdUrl: json['includeSharingAdUrl'] as bool,
      includeSocialAdUrl: json['includeSocialAdUrl'] as bool,
      stationToken: json['stationToken'] as String,
      includeFlexReplayAdUrl: json['includeFlexReplayAdUrl'] as bool,
      xplatformAdCapable: json['xplatformAdCapable'] as bool,
      testCreativeIdString: json['testCreativeIdString'] as String?,
      supportedTrackTypes: (json['supportedTrackTypes'] as List<dynamic>)
          .map((e) => $enumDecode(_$TrackTypeEnumMap, e))
          .toList(),
      includeFlexThumbsDownAdUrl: json['includeFlexThumbsDownAdUrl'] as bool,
      includeAudioToken: json['includeAudioToken'] as bool,
      getPlaylistReason:
          $enumDecode(_$GetPlaylistReasonEnumMap, json['getPlaylistReason']),
      audioAdPodCapable: json['audioAdPodCapable'] as bool,
      includeBackstageAdUrl: json['includeBackstageAdUrl'] as bool,
      includeVoiceTrack: json['includeVoiceTrack'] as bool,
      includeAudioSkipUrl: json['includeAudioSkipUrl'] as bool,
      includeFlexSkipAdUrl: json['includeFlexSkipAdUrl'] as bool,
      stationIsStarting: json['stationIsStarting'] as bool,
      testLineIdString: json['testLineIdString'] as String?,
      requestHighQuality: json['requestHighQuality'] as bool,
      includeChronosAdTokens: json['includeChronosAdTokens'] as bool,
      currentTrack: json['currentTrack'],
      includeExtraParams: json['includeExtraParams'] as bool,
      includeArtistMessages: json['includeArtistMessages'] as bool,
      includeCompletePlaylist: json['includeCompletePlaylist'] as bool,
      includeBannerAd: json['includeBannerAd'] as bool,
      testMode: json['testMode'] as String?,
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
