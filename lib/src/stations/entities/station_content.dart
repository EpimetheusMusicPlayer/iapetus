import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/audio_url_data.dart';
import 'package:iapetus/src/media/entities/audio_url_quality.dart';
import 'package:iapetus/src/media/entities/playable_media.dart';
import 'package:iapetus/src/media/entities/rating.dart';
import 'package:iapetus/src/stations/entities/track_key.dart';
import 'package:iapetus/src/stations/entities/track_type.dart';

part 'station_content.freezed.dart';
part 'station_content.g.dart';

@freezed
class StationContent
    with _$StationContent
    implements PandoraEntity, PlayableMedia {
  const StationContent._();

  @override
  Map<AudioUrlQuality, Uri> get mediaUrls => audioUrlMap.map(
        (audioUrlQuality, audioUrlData) =>
            MapEntry(audioUrlQuality, audioUrlData.audioUrl),
      );

  @override
  String get mediaId => pandoraId;

  @override
  String get mediaTitle => songName;

  @override
  String get mediaArtist => artistName;

  @override
  String get mediaAlbum => albumName;

  @override
  String? get mediaGenre => null;

  @override
  Duration get mediaDuration => trackLength;

  @override
  Uri get mediaArtUrl => albumArtUrl;

  @override
  int? get mediaYear => null;

  @override
  MediaRating get mediaRating => songRating;

  const factory StationContent({
    @JsonKey(name: 'userSeed') String? userSeed,
    @JsonKey(name: 'allowBookmarkTrack') required bool allowBookmarkTrack,
    @JsonKey(name: 'albumExplorerUrl') required Uri albumExplorerUrl,
    @JsonKey(name: 'albumArtUrl') required Uri albumArtUrl,
    @JsonKey(name: 'artistDetailUrl') required Uri artistDetailUrl,
    @JsonKey(name: 'artistExplorerUrl') required Uri artistExplorerUrl,
    @JsonKey(name: 'songDetailUrl') required Uri songDetailUrl,
    @JsonKey(name: 'trackType') required TrackType trackType,
    @JsonKey(name: 'nowPlayingStationAdUrl') Uri? nowPlayingStationAdUrl,
    @JsonKey(name: 'allowStartStationFromTrack')
        required bool allowStartStationFromTrack,
    @JsonKey(name: 'nowPlayingStationAdTargeting')
        String? nowPlayingStationAdTargeting,
    @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
        String? nowPlayingStationPremiumAdTargeting,
    @JsonKey(name: 'allowShareTrack') required bool allowShareTrack,
    @JsonKey(name: 'pandoraType') required PandoraType pandoraType,

    /// Used for remote applications, like Sonos.
    @JsonKey(name: 'songIdentity') required String songIdentity,
    @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
        Uri? nowPlayingStationPremiumAdUrl,
    @JsonKey(name: 'allowFeedback') required bool allowFeedback,
    @JsonKey(name: 'musicId') required String musicId,
    @JsonKey(name: 'categoryDescriptor') required String categoryDescriptor,
    @JsonKey(name: 'isFeatured') required bool isFeatured,
    @JsonKey(name: 'disableTrackDetail') required bool disableTrackDetail,
    @JsonKey(name: 'songName') required String songName,
    @JsonKey(name: 'allowTiredOfTrack') required bool allowTiredOfTrack,
    @JsonKey(name: 'programDescriptor') required String programDescriptor,
    @JsonKey(name: 'artistName') required String artistName,
    @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
        required Duration trackLength,
    @JsonKey(name: 'trackToken') required String trackToken,
    @JsonKey(name: 'allowBuyTrack') required bool allowBuyTrack,
    @JsonKey(name: 'albumDetailUrl') required Uri albumDetailUrl,
    @JsonKey(name: 'audioUrlMap')
        required Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
    @JsonKey(name: 'albumIdentity') required String albumIdentity,
    @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
        required num trackGain,
    @JsonKey(name: 'albumName') required String albumName,
    @JsonKey(name: 'amazonAlbumUrl') required Uri amazonAlbumUrl,
    @JsonKey(name: 'shareLandingUrl') required Uri shareLandingUrl,
    @JsonKey(name: 'songExplorerUrl') required Uri songExplorerUrl,
    @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
        String? nowPlayingStationPremiumAdUnit,
    @JsonKey(name: 'songRating') required MediaRating songRating,
    @JsonKey(name: 'trackKey') required TrackKey? trackKey,
    @JsonKey(name: 'nowPlayingStationAdUnit') String? nowPlayingStationAdUnit,
    @JsonKey(name: 'requestedModeId') required int requestedModeId,
    @JsonKey(name: 'stationId') required String stationId,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'allowSkipTrackWithoutLimit')
        required bool allowSkipTrackWithoutLimit,
    @JsonKey(name: 'itunesSongUrl') required Uri itunesSongUrl,
    @JsonKey(name: 'disableSkipButton') required bool disableSkipButton,
    @JsonKey(name: 'modeId') required int modeId,
  }) = _StationContent;

  factory StationContent.fromJson(Map<String, dynamic> json) =>
      _$StationContentFromJson(json);
}
