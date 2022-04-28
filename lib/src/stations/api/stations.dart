import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/stations/data/requests/get_station_content.dart';
import 'package:iapetus/src/stations/entities/station.dart';
import 'package:iapetus/src/stations/entities/station_content.dart';
import 'package:iapetus/src/stations/entities/station_content_set.dart';
import 'package:iapetus/src/stations/entities/station_list.dart';
import 'package:iapetus/src/stations/entities/track_type.dart';

extension StationsApi on Iapetus {
  Future<StationList> getStations({
    int stationArtSize = 500,
  }) async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'user.getStationList',
      data: {
        'includeStationArtUrl': true,
        'includeRecommendations': true,
        'includeExplanations': true,
        'includeExtras': true,
      },
    );
    return StationList.fromJson(response);
  }

  Future<StationContentSet> getStationContent(
    Station station, {
    required bool starting,
  }) async {
    final request =
        _buildStandardGetStationContentRequest(station, starting: starting);

    final response = await makeApiRequest<Map<String, dynamic>>(
      'contentservice.getcontent',
      data: request.toJson(),
      encrypt: false,
    );

    return StationContentSet.fromJson(response);
  }

  @Deprecated(
    'The API call used by this method is no longer used in the official '
    'Pandora app. It may stop working at any time. getStationContent can be '
    'used instead.',
  )
  Future<List<StationContent>> getStationPlaylist(
    Station station, {
    required bool starting,
  }) async {
    final request =
        _buildStandardGetStationContentRequest(station, starting: starting);

    final response = await makeApiRequest<Map<String, dynamic>>(
      'station.getPlaylist',
      data: request.toJson(),
    );
    final stationContentListJson =
        (response['items'] as List<dynamic>).cast<Map<String, dynamic>>();

    return stationContentListJson
        .where(
          (stationContentJson) => !stationContentJson.containsKey('adToken'),
        )
        .map(
          (stationContentJson) => StationContent.fromJson(stationContentJson),
        )
        .toList(growable: false);
  }

  GetStationContentRequest _buildStandardGetStationContentRequest(
    Station station, {
    required bool starting,
  }) =>
      GetStationContentRequest(
        includeTrackOptions: true,
        includePremiumAdUrl: true,
        isMicReady: false,
        includeFlexParams: false,
        includeAudioReceiptUrl: false,
        includeAdVersion: false,
        includeCompetitiveSepIndicator: false,
        previousTrackList: null,
        includeListeningHours: false,
        flexCapable: false,
        includeMRAIDIsViewableSupport: false,
        includeListenerUpsellCheck: false,
        includeTrackLength: true,
        stationId: station.stationId,
        includeBingeSkippingInfo: false,
        includeSharingAdUrl: false,
        includeSocialAdUrl: false,
        stationToken: station.stationToken,
        includeFlexReplayAdUrl: false,
        xplatformAdCapable: false,
        testCreativeIdString: null,
        supportedTrackTypes: [
          // TODO handle more track types
          // The following are defaults hard-coded in the Android app
          // TrackType.audioAd,
          TrackType.track,
          // TrackType.artistMessage,
          // TrackType.customTrack,
          // TrackType.introductoryMessage,
          // TrackType.audioWarning,
          // TrackType.stationIdentifierMessage,
          // TrackType.simStreamViolation,
          // TrackType.videoAd,
          // TrackType.voiceTrack,
        ],
        includeFlexThumbsDownAdUrl: false,
        includeAudioToken: true,
        getPlaylistReason: GetPlaylistReason.normal,
        audioAdPodCapable: true,
        includeBackstageAdUrl: false,
        includeVoiceTrack: true,
        includeAudioSkipUrl: false,
        includeFlexSkipAdUrl: false,
        stationIsStarting: starting,
        testLineIdString: null,
        requestHighQuality: true,
        includeChronosAdTokens: false,
        currentTrack: null,
        includeExtraParams: false,
        includeArtistMessages: true,
        includeCompletePlaylist: true,
        includeBannerAd: false,
        testMode: null,
      );
}
