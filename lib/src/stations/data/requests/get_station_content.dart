import 'package:iapetus/src/stations/entities/track_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_station_content.g.dart';

enum GetPlaylistReason {
  @JsonValue('Normal')
  normal,

  @JsonValue('Skip')
  skip,

  @JsonValue('ThumbDown')
  thumbDown,

  @JsonValue('Error')
  error,

  @JsonValue('StillListening')
  stillListening,

  @JsonValue('Upgrade')
  upgrade,
}

@JsonSerializable()
class GetStationContentRequest {
  final bool includeTrackOptions;

  final bool includePremiumAdUrl;

  /// True if the app has android.permission.RECORD_AUDIO
  final bool isMicReady;

  /// Ad properties
  final bool includeFlexParams;

  /// Analytics
  final bool includeAudioReceiptUrl;

  final bool includeAdVersion;

  /// Competitive separation indicator, ad related
  final bool includeCompetitiveSepIndicator;

  final Object? previousTrackList;

  final bool includeListeningHours;

  /// True if the StreamViolationManager is active
  final bool flexCapable;

  /// Related to WebView, JavaScript, and ads
  final bool includeMRAIDIsViewableSupport;

  /// Ad related
  final bool includeListenerUpsellCheck;

  final bool includeTrackLength;

  final String stationId;

  /// Useless as skips aren't reported yet. TODO come back to this when skip reporting is implemented.
  final bool includeBingeSkippingInfo;

  final bool includeSharingAdUrl;

  final bool includeSocialAdUrl;

  final String stationToken;

  final bool includeFlexReplayAdUrl;

  final bool xplatformAdCapable;

  final String? testCreativeIdString;

  final List<TrackType> supportedTrackTypes;

  final bool includeFlexThumbsDownAdUrl;

  final bool includeAudioToken;

  /// Normal, Skip, ThumbDown, Error, StillListening, Upgrade
  final GetPlaylistReason getPlaylistReason;

  final bool audioAdPodCapable;

  final bool includeBackstageAdUrl;

  /// True if not connected to Android Auto
  final bool includeVoiceTrack;

  /// Analytics
  final bool includeAudioSkipUrl;

  final bool includeFlexSkipAdUrl;

  final bool stationIsStarting;

  final String? testLineIdString;

  /// We can access premium quality audio, even if the user isn't subscribed!
  final bool requestHighQuality;

  final bool includeChronosAdTokens;

  final Object? currentTrack;

  final bool includeExtraParams;

  final bool includeArtistMessages;

  final bool includeCompletePlaylist;

  final bool includeBannerAd;

  final String? testMode;

  const GetStationContentRequest({
    required this.includeTrackOptions,
    required this.includePremiumAdUrl,
    required this.isMicReady,
    required this.includeFlexParams,
    required this.includeAudioReceiptUrl,
    required this.includeAdVersion,
    required this.includeCompetitiveSepIndicator,
    required this.previousTrackList,
    required this.includeListeningHours,
    required this.flexCapable,
    required this.includeMRAIDIsViewableSupport,
    required this.includeListenerUpsellCheck,
    required this.includeTrackLength,
    required this.stationId,
    required this.includeBingeSkippingInfo,
    required this.includeSharingAdUrl,
    required this.includeSocialAdUrl,
    required this.stationToken,
    required this.includeFlexReplayAdUrl,
    required this.xplatformAdCapable,
    required this.testCreativeIdString,
    required this.supportedTrackTypes,
    required this.includeFlexThumbsDownAdUrl,
    required this.includeAudioToken,
    required this.getPlaylistReason,
    required this.audioAdPodCapable,
    required this.includeBackstageAdUrl,
    required this.includeVoiceTrack,
    required this.includeAudioSkipUrl,
    required this.includeFlexSkipAdUrl,
    required this.stationIsStarting,
    required this.testLineIdString,
    required this.requestHighQuality,
    required this.includeChronosAdTokens,
    required this.currentTrack,
    required this.includeExtraParams,
    required this.includeArtistMessages,
    required this.includeCompletePlaylist,
    required this.includeBannerAd,
    required this.testMode,
  });

  factory GetStationContentRequest.fromJson(Map<String, dynamic> json) =>
      _$GetStationContentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetStationContentRequestToJson(this);

  @override
  String toString() =>
      'ContentServiceGetContentRequest{includeTrackOptions: $includeTrackOptions, includePremiumAdUrl: $includePremiumAdUrl, isMicReady: $isMicReady, includeFlexParams: $includeFlexParams, includeAudioReceiptUrl: $includeAudioReceiptUrl, includeAdVersion: $includeAdVersion, includeCompetitiveSepIndicator: $includeCompetitiveSepIndicator, previousTrackList: $previousTrackList, includeListeningHours: $includeListeningHours, flexCapable: $flexCapable, includeMRAIDIsViewableSupport: $includeMRAIDIsViewableSupport, includeListenerUpsellCheck: $includeListenerUpsellCheck, includeTrackLength: $includeTrackLength, stationId: $stationId, includeBingeSkippingInfo: $includeBingeSkippingInfo, includeSharingAdUrl: $includeSharingAdUrl, includeSocialAdUrl: $includeSocialAdUrl, stationToken: $stationToken, includeFlexReplayAdUrl: $includeFlexReplayAdUrl, xplatformAdCapable: $xplatformAdCapable, testCreativeIdString: $testCreativeIdString, supportedTrackTypes: $supportedTrackTypes, includeFlexThumbsDownAdUrl: $includeFlexThumbsDownAdUrl, includeAudioToken: $includeAudioToken, getPlaylistReason: $getPlaylistReason, audioAdPodCapable: $audioAdPodCapable, includeBackstageAdUrl: $includeBackstageAdUrl, includeVoiceTrack: $includeVoiceTrack, includeAudioSkipUrl: $includeAudioSkipUrl, includeFlexSkipAdUrl: $includeFlexSkipAdUrl, stationIsStarting: $stationIsStarting, testLineIdString: $testLineIdString, requestHighQuality: $requestHighQuality, includeChronosAdTokens: $includeChronosAdTokens, currentTrack: $currentTrack, includeExtraParams: $includeExtraParams, includeArtistMessages: $includeArtistMessages, includeCompletePlaylist: $includeCompletePlaylist, includeBannerAd: $includeBannerAd, testMode: $testMode}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetStationContentRequest &&
          runtimeType == other.runtimeType &&
          includeTrackOptions == other.includeTrackOptions &&
          includePremiumAdUrl == other.includePremiumAdUrl &&
          isMicReady == other.isMicReady &&
          includeFlexParams == other.includeFlexParams &&
          includeAudioReceiptUrl == other.includeAudioReceiptUrl &&
          includeAdVersion == other.includeAdVersion &&
          includeCompetitiveSepIndicator ==
              other.includeCompetitiveSepIndicator &&
          previousTrackList == other.previousTrackList &&
          includeListeningHours == other.includeListeningHours &&
          flexCapable == other.flexCapable &&
          includeMRAIDIsViewableSupport ==
              other.includeMRAIDIsViewableSupport &&
          includeListenerUpsellCheck == other.includeListenerUpsellCheck &&
          includeTrackLength == other.includeTrackLength &&
          stationId == other.stationId &&
          includeBingeSkippingInfo == other.includeBingeSkippingInfo &&
          includeSharingAdUrl == other.includeSharingAdUrl &&
          includeSocialAdUrl == other.includeSocialAdUrl &&
          stationToken == other.stationToken &&
          includeFlexReplayAdUrl == other.includeFlexReplayAdUrl &&
          xplatformAdCapable == other.xplatformAdCapable &&
          testCreativeIdString == other.testCreativeIdString &&
          supportedTrackTypes == other.supportedTrackTypes &&
          includeFlexThumbsDownAdUrl == other.includeFlexThumbsDownAdUrl &&
          includeAudioToken == other.includeAudioToken &&
          getPlaylistReason == other.getPlaylistReason &&
          audioAdPodCapable == other.audioAdPodCapable &&
          includeBackstageAdUrl == other.includeBackstageAdUrl &&
          includeVoiceTrack == other.includeVoiceTrack &&
          includeAudioSkipUrl == other.includeAudioSkipUrl &&
          includeFlexSkipAdUrl == other.includeFlexSkipAdUrl &&
          stationIsStarting == other.stationIsStarting &&
          testLineIdString == other.testLineIdString &&
          requestHighQuality == other.requestHighQuality &&
          includeChronosAdTokens == other.includeChronosAdTokens &&
          currentTrack == other.currentTrack &&
          includeExtraParams == other.includeExtraParams &&
          includeArtistMessages == other.includeArtistMessages &&
          includeCompletePlaylist == other.includeCompletePlaylist &&
          includeBannerAd == other.includeBannerAd &&
          testMode == other.testMode;

  @override
  int get hashCode =>
      includeTrackOptions.hashCode ^
      includePremiumAdUrl.hashCode ^
      isMicReady.hashCode ^
      includeFlexParams.hashCode ^
      includeAudioReceiptUrl.hashCode ^
      includeAdVersion.hashCode ^
      includeCompetitiveSepIndicator.hashCode ^
      previousTrackList.hashCode ^
      includeListeningHours.hashCode ^
      flexCapable.hashCode ^
      includeMRAIDIsViewableSupport.hashCode ^
      includeListenerUpsellCheck.hashCode ^
      includeTrackLength.hashCode ^
      stationId.hashCode ^
      includeBingeSkippingInfo.hashCode ^
      includeSharingAdUrl.hashCode ^
      includeSocialAdUrl.hashCode ^
      stationToken.hashCode ^
      includeFlexReplayAdUrl.hashCode ^
      xplatformAdCapable.hashCode ^
      testCreativeIdString.hashCode ^
      supportedTrackTypes.hashCode ^
      includeFlexThumbsDownAdUrl.hashCode ^
      includeAudioToken.hashCode ^
      getPlaylistReason.hashCode ^
      audioAdPodCapable.hashCode ^
      includeBackstageAdUrl.hashCode ^
      includeVoiceTrack.hashCode ^
      includeAudioSkipUrl.hashCode ^
      includeFlexSkipAdUrl.hashCode ^
      stationIsStarting.hashCode ^
      testLineIdString.hashCode ^
      requestHighQuality.hashCode ^
      includeChronosAdTokens.hashCode ^
      currentTrack.hashCode ^
      includeExtraParams.hashCode ^
      includeArtistMessages.hashCode ^
      includeCompletePlaylist.hashCode ^
      includeBannerAd.hashCode ^
      testMode.hashCode;
}
