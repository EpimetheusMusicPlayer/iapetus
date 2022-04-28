// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'station_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationContent _$$_StationContentFromJson(Map<String, dynamic> json) =>
    _$_StationContent(
      userSeed: json['userSeed'] as String,
      allowBookmarkTrack: json['allowBookmarkTrack'] as bool,
      albumExplorerUrl: Uri.parse(json['albumExplorerUrl'] as String),
      albumArtUrl: Uri.parse(json['albumArtUrl'] as String),
      artistDetailUrl: Uri.parse(json['artistDetailUrl'] as String),
      artistExplorerUrl: Uri.parse(json['artistExplorerUrl'] as String),
      songDetailUrl: Uri.parse(json['songDetailUrl'] as String),
      trackType: $enumDecode(_$TrackTypeEnumMap, json['trackType']),
      nowPlayingStationAdUrl:
          Uri.parse(json['nowPlayingStationAdUrl'] as String),
      allowStartStationFromTrack: json['allowStartStationFromTrack'] as bool,
      nowPlayingStationAdTargeting:
          json['nowPlayingStationAdTargeting'] as String,
      nowPlayingStationPremiumAdTargeting:
          json['nowPlayingStationPremiumAdTargeting'] as String,
      allowShareTrack: json['allowShareTrack'] as bool,
      pandoraType: $enumDecode(_$PandoraTypeEnumMap, json['pandoraType']),
      songIdentity: json['songIdentity'] as String,
      nowPlayingStationPremiumAdUrl:
          Uri.parse(json['nowPlayingStationPremiumAdUrl'] as String),
      allowFeedback: json['allowFeedback'] as bool,
      musicId: json['musicId'] as String,
      categoryDescriptor: json['categoryDescriptor'] as String,
      isFeatured: json['isFeatured'] as bool,
      disableTrackDetail: json['disableTrackDetail'] as bool,
      songName: json['songName'] as String,
      allowTiredOfTrack: json['allowTiredOfTrack'] as bool,
      programDescriptor: json['programDescriptor'] as String,
      artistName: json['artistName'] as String,
      trackLength: readSeconds(json['trackLength'] as int),
      trackToken: json['trackToken'] as String,
      allowBuyTrack: json['allowBuyTrack'] as bool,
      albumDetailUrl: Uri.parse(json['albumDetailUrl'] as String),
      audioUrlMap: (json['audioUrlMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry($enumDecode(_$AudioUrlQualityEnumMap, k),
            AudioUrlData.fromJson(e as Map<String, dynamic>)),
      ),
      albumIdentity: json['albumIdentity'] as String,
      trackGain: readNum(json['trackGain'] as String),
      albumName: json['albumName'] as String,
      amazonAlbumUrl: Uri.parse(json['amazonAlbumUrl'] as String),
      shareLandingUrl: Uri.parse(json['shareLandingUrl'] as String),
      songExplorerUrl: Uri.parse(json['songExplorerUrl'] as String),
      nowPlayingStationPremiumAdUnit:
          json['nowPlayingStationPremiumAdUnit'] as String,
      songRating: $enumDecode(_$MediaRatingEnumMap, json['songRating']),
      trackKey: json['trackKey'] == null
          ? null
          : TrackKey.fromJson(json['trackKey'] as Map<String, dynamic>),
      nowPlayingStationAdUnit: json['nowPlayingStationAdUnit'] as String,
      requestedModeId: json['requestedModeId'] as int,
      stationId: json['stationId'] as String,
      pandoraId: json['pandoraId'] as String,
      allowSkipTrackWithoutLimit: json['allowSkipTrackWithoutLimit'] as bool,
      itunesSongUrl: Uri.parse(json['itunesSongUrl'] as String),
      disableSkipButton: json['disableSkipButton'] as bool,
      modeId: json['modeId'] as int,
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
      'nowPlayingStationAdUrl': instance.nowPlayingStationAdUrl.toString(),
      'allowStartStationFromTrack': instance.allowStartStationFromTrack,
      'nowPlayingStationAdTargeting': instance.nowPlayingStationAdTargeting,
      'nowPlayingStationPremiumAdTargeting':
          instance.nowPlayingStationPremiumAdTargeting,
      'allowShareTrack': instance.allowShareTrack,
      'pandoraType': _$PandoraTypeEnumMap[instance.pandoraType],
      'songIdentity': instance.songIdentity,
      'nowPlayingStationPremiumAdUrl':
          instance.nowPlayingStationPremiumAdUrl.toString(),
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
