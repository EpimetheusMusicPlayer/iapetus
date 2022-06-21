// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'station_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationContent _$$_StationContentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_StationContent',
      json,
      ($checkedConvert) {
        final val = _$_StationContent(
          userSeed: $checkedConvert('userSeed', (v) => v as String?),
          allowBookmarkTrack:
              $checkedConvert('allowBookmarkTrack', (v) => v as bool),
          albumExplorerUrl: $checkedConvert(
              'albumExplorerUrl', (v) => Uri.parse(v as String)),
          albumArtUrl:
              $checkedConvert('albumArtUrl', (v) => Uri.parse(v as String)),
          artistDetailUrl:
              $checkedConvert('artistDetailUrl', (v) => Uri.parse(v as String)),
          artistExplorerUrl: $checkedConvert(
              'artistExplorerUrl', (v) => Uri.parse(v as String)),
          songDetailUrl:
              $checkedConvert('songDetailUrl', (v) => Uri.parse(v as String)),
          trackType: $checkedConvert(
              'trackType', (v) => $enumDecode(_$TrackTypeEnumMap, v)),
          nowPlayingStationAdUrl: $checkedConvert('nowPlayingStationAdUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          allowStartStationFromTrack:
              $checkedConvert('allowStartStationFromTrack', (v) => v as bool),
          nowPlayingStationAdTargeting: $checkedConvert(
              'nowPlayingStationAdTargeting', (v) => v as String?),
          nowPlayingStationPremiumAdTargeting: $checkedConvert(
              'nowPlayingStationPremiumAdTargeting', (v) => v as String?),
          allowShareTrack: $checkedConvert('allowShareTrack', (v) => v as bool),
          pandoraType: $checkedConvert(
              'pandoraType', (v) => $enumDecode(_$PandoraTypeEnumMap, v)),
          songIdentity: $checkedConvert('songIdentity', (v) => v as String),
          nowPlayingStationPremiumAdUrl: $checkedConvert(
              'nowPlayingStationPremiumAdUrl',
              (v) => v == null ? null : Uri.parse(v as String)),
          allowFeedback: $checkedConvert('allowFeedback', (v) => v as bool),
          musicId: $checkedConvert('musicId', (v) => v as String),
          categoryDescriptor:
              $checkedConvert('categoryDescriptor', (v) => v as String),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool),
          disableTrackDetail:
              $checkedConvert('disableTrackDetail', (v) => v as bool),
          songName: $checkedConvert('songName', (v) => v as String),
          allowTiredOfTrack:
              $checkedConvert('allowTiredOfTrack', (v) => v as bool),
          programDescriptor:
              $checkedConvert('programDescriptor', (v) => v as String),
          artistName: $checkedConvert('artistName', (v) => v as String),
          trackLength:
              $checkedConvert('trackLength', (v) => readSeconds(v as int)),
          trackToken: $checkedConvert('trackToken', (v) => v as String),
          allowBuyTrack: $checkedConvert('allowBuyTrack', (v) => v as bool),
          albumDetailUrl:
              $checkedConvert('albumDetailUrl', (v) => Uri.parse(v as String)),
          audioUrlMap: $checkedConvert(
              'audioUrlMap',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry($enumDecode(_$AudioUrlQualityEnumMap, k),
                        AudioUrlData.fromJson(e as Map<String, dynamic>)),
                  )),
          albumIdentity: $checkedConvert('albumIdentity', (v) => v as String),
          trackGain: $checkedConvert('trackGain', (v) => readNum(v as String)),
          albumName: $checkedConvert('albumName', (v) => v as String),
          amazonAlbumUrl:
              $checkedConvert('amazonAlbumUrl', (v) => Uri.parse(v as String)),
          shareLandingUrl:
              $checkedConvert('shareLandingUrl', (v) => Uri.parse(v as String)),
          songExplorerUrl:
              $checkedConvert('songExplorerUrl', (v) => Uri.parse(v as String)),
          nowPlayingStationPremiumAdUnit: $checkedConvert(
              'nowPlayingStationPremiumAdUnit', (v) => v as String?),
          songRating: $checkedConvert(
              'songRating', (v) => $enumDecode(_$MediaRatingEnumMap, v)),
          trackKey: $checkedConvert(
              'trackKey',
              (v) => v == null
                  ? null
                  : TrackKey.fromJson(v as Map<String, dynamic>)),
          nowPlayingStationAdUnit:
              $checkedConvert('nowPlayingStationAdUnit', (v) => v as String?),
          requestedModeId: $checkedConvert('requestedModeId', (v) => v as int),
          stationId: $checkedConvert('stationId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          allowSkipTrackWithoutLimit:
              $checkedConvert('allowSkipTrackWithoutLimit', (v) => v as bool),
          itunesSongUrl:
              $checkedConvert('itunesSongUrl', (v) => Uri.parse(v as String)),
          disableSkipButton:
              $checkedConvert('disableSkipButton', (v) => v as bool),
          modeId: $checkedConvert('modeId', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_StationContentToJson(_$_StationContent instance) =>
    <String, dynamic>{
      'userSeed': instance.userSeed,
      'allowBookmarkTrack': instance.allowBookmarkTrack,
      'albumExplorerUrl': instance.albumExplorerUrl.toString(),
      'albumArtUrl': instance.albumArtUrl.toString(),
      'artistDetailUrl': instance.artistDetailUrl.toString(),
      'artistExplorerUrl': instance.artistExplorerUrl.toString(),
      'songDetailUrl': instance.songDetailUrl.toString(),
      'trackType': _$TrackTypeEnumMap[instance.trackType],
      'nowPlayingStationAdUrl': instance.nowPlayingStationAdUrl?.toString(),
      'allowStartStationFromTrack': instance.allowStartStationFromTrack,
      'nowPlayingStationAdTargeting': instance.nowPlayingStationAdTargeting,
      'nowPlayingStationPremiumAdTargeting':
          instance.nowPlayingStationPremiumAdTargeting,
      'allowShareTrack': instance.allowShareTrack,
      'pandoraType': _$PandoraTypeEnumMap[instance.pandoraType],
      'songIdentity': instance.songIdentity,
      'nowPlayingStationPremiumAdUrl':
          instance.nowPlayingStationPremiumAdUrl?.toString(),
      'allowFeedback': instance.allowFeedback,
      'musicId': instance.musicId,
      'categoryDescriptor': instance.categoryDescriptor,
      'isFeatured': instance.isFeatured,
      'disableTrackDetail': instance.disableTrackDetail,
      'songName': instance.songName,
      'allowTiredOfTrack': instance.allowTiredOfTrack,
      'programDescriptor': instance.programDescriptor,
      'artistName': instance.artistName,
      'trackLength': writeSeconds(instance.trackLength),
      'trackToken': instance.trackToken,
      'allowBuyTrack': instance.allowBuyTrack,
      'albumDetailUrl': instance.albumDetailUrl.toString(),
      'audioUrlMap': instance.audioUrlMap
          .map((k, e) => MapEntry(_$AudioUrlQualityEnumMap[k], e)),
      'albumIdentity': instance.albumIdentity,
      'trackGain': writeNum(instance.trackGain),
      'albumName': instance.albumName,
      'amazonAlbumUrl': instance.amazonAlbumUrl.toString(),
      'shareLandingUrl': instance.shareLandingUrl.toString(),
      'songExplorerUrl': instance.songExplorerUrl.toString(),
      'nowPlayingStationPremiumAdUnit': instance.nowPlayingStationPremiumAdUnit,
      'songRating': _$MediaRatingEnumMap[instance.songRating],
      'trackKey': instance.trackKey,
      'nowPlayingStationAdUnit': instance.nowPlayingStationAdUnit,
      'requestedModeId': instance.requestedModeId,
      'stationId': instance.stationId,
      'pandoraId': instance.pandoraId,
      'allowSkipTrackWithoutLimit': instance.allowSkipTrackWithoutLimit,
      'itunesSongUrl': instance.itunesSongUrl.toString(),
      'disableSkipButton': instance.disableSkipButton,
      'modeId': instance.modeId,
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

const _$PandoraTypeEnumMap = {
  PandoraType.album: 'AL',
  PandoraType.artist: 'AR',
  PandoraType.artistAllSongs: 'AT',
  PandoraType.artistTopSongs: 'AP',
  PandoraType.autoplay: 'AU',
  PandoraType.browseDirectory: 'BR',
  PandoraType.collectedAlbumTracks: 'CA',
  PandoraType.collectedTracks: 'CT',
  PandoraType.composer: 'CO',
  PandoraType.downloadedTracks: 'DT',
  PandoraType.genre: 'GE',
  PandoraType.playlist: 'PL',
  PandoraType.podcast: 'PC',
  PandoraType.podcastAutoplay: 'PA',
  PandoraType.episode: 'PE',
  PandoraType.song: 'TR',
  PandoraType.station: 'ST',
  PandoraType.stationSampleTracks: 'SS',
  PandoraType.stationThumbUp: 'TU',
  PandoraType.userStation: 'ST',
  PandoraType.hybridStation: 'HS',
  PandoraType.voiceTrack: 'AM',
  PandoraType.listener: 'LI',
  PandoraType.podcastCategory: 'TG',
};

const _$AudioUrlQualityEnumMap = {
  AudioUrlQuality.high: 'highQuality',
  AudioUrlQuality.medium: 'mediumQuality',
  AudioUrlQuality.low: 'lowQuality',
};

const _$MediaRatingEnumMap = {
  MediaRating.thumbsDown: -1,
  MediaRating.none: 0,
  MediaRating.thumbsUp: 1,
};
