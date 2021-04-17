// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'station_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StationContent _$StationContentFromJson(Map<String, dynamic> json) {
  return _StationContent.fromJson(json);
}

/// @nodoc
class _$StationContentTearOff {
  const _$StationContentTearOff();

  _StationContent call(
      {@JsonKey(name: 'userSeed')
          required String userSeed,
      @JsonKey(name: 'allowBookmarkTrack')
          required bool allowBookmarkTrack,
      @JsonKey(name: 'albumExplorerUrl')
          required Uri albumExplorerUrl,
      @JsonKey(name: 'albumArtUrl')
          required Uri albumArtUrl,
      @JsonKey(name: 'artistDetailUrl')
          required Uri artistDetailUrl,
      @JsonKey(name: 'artistExplorerUrl')
          required Uri artistExplorerUrl,
      @JsonKey(name: 'songDetailUrl')
          required Uri songDetailUrl,
      @JsonKey(name: 'trackType')
          required TrackType trackType,
      @JsonKey(name: 'nowPlayingStationAdUrl')
          required Uri nowPlayingStationAdUrl,
      @JsonKey(name: 'allowStartStationFromTrack')
          required bool allowStartStationFromTrack,
      @JsonKey(name: 'nowPlayingStationAdTargeting')
          required String nowPlayingStationAdTargeting,
      @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
          required String nowPlayingStationPremiumAdTargeting,
      @JsonKey(name: 'allowShareTrack')
          required bool allowShareTrack,
      @JsonKey(name: 'pandoraType')
          required PandoraType pandoraType,
      @JsonKey(name: 'songIdentity')
          required String songIdentity,
      @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
          required Uri nowPlayingStationPremiumAdUrl,
      @JsonKey(name: 'allowFeedback')
          required bool allowFeedback,
      @JsonKey(name: 'musicId')
          required String musicId,
      @JsonKey(name: 'categoryDescriptor')
          required String categoryDescriptor,
      @JsonKey(name: 'isFeatured')
          required bool isFeatured,
      @JsonKey(name: 'disableTrackDetail')
          required bool disableTrackDetail,
      @JsonKey(name: 'songName')
          required String songName,
      @JsonKey(name: 'allowTiredOfTrack')
          required bool allowTiredOfTrack,
      @JsonKey(name: 'programDescriptor')
          required String programDescriptor,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
          required Duration trackLength,
      @JsonKey(name: 'trackToken')
          required String trackToken,
      @JsonKey(name: 'allowBuyTrack')
          required bool allowBuyTrack,
      @JsonKey(name: 'albumDetailUrl')
          required Uri albumDetailUrl,
      @JsonKey(name: 'audioUrlMap')
          required Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'albumIdentity')
          required String albumIdentity,
      @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
          required num trackGain,
      @JsonKey(name: 'albumName')
          required String albumName,
      @JsonKey(name: 'amazonAlbumUrl')
          required Uri amazonAlbumUrl,
      @JsonKey(name: 'shareLandingUrl')
          required Uri shareLandingUrl,
      @JsonKey(name: 'songExplorerUrl')
          required Uri songExplorerUrl,
      @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
          required String nowPlayingStationPremiumAdUnit,
      @JsonKey(name: 'songRating')
          required MediaRating songRating,
      @JsonKey(name: 'trackKey')
          required TrackKey? trackKey,
      @JsonKey(name: 'nowPlayingStationAdUnit')
          required String nowPlayingStationAdUnit,
      @JsonKey(name: 'requestedModeId')
          required int requestedModeId,
      @JsonKey(name: 'stationId')
          required String stationId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'allowSkipTrackWithoutLimit')
          required bool allowSkipTrackWithoutLimit,
      @JsonKey(name: 'itunesSongUrl')
          required Uri itunesSongUrl,
      @JsonKey(name: 'disableSkipButton')
          required bool disableSkipButton,
      @JsonKey(name: 'modeId')
          required int modeId}) {
    return _StationContent(
      userSeed: userSeed,
      allowBookmarkTrack: allowBookmarkTrack,
      albumExplorerUrl: albumExplorerUrl,
      albumArtUrl: albumArtUrl,
      artistDetailUrl: artistDetailUrl,
      artistExplorerUrl: artistExplorerUrl,
      songDetailUrl: songDetailUrl,
      trackType: trackType,
      nowPlayingStationAdUrl: nowPlayingStationAdUrl,
      allowStartStationFromTrack: allowStartStationFromTrack,
      nowPlayingStationAdTargeting: nowPlayingStationAdTargeting,
      nowPlayingStationPremiumAdTargeting: nowPlayingStationPremiumAdTargeting,
      allowShareTrack: allowShareTrack,
      pandoraType: pandoraType,
      songIdentity: songIdentity,
      nowPlayingStationPremiumAdUrl: nowPlayingStationPremiumAdUrl,
      allowFeedback: allowFeedback,
      musicId: musicId,
      categoryDescriptor: categoryDescriptor,
      isFeatured: isFeatured,
      disableTrackDetail: disableTrackDetail,
      songName: songName,
      allowTiredOfTrack: allowTiredOfTrack,
      programDescriptor: programDescriptor,
      artistName: artistName,
      trackLength: trackLength,
      trackToken: trackToken,
      allowBuyTrack: allowBuyTrack,
      albumDetailUrl: albumDetailUrl,
      audioUrlMap: audioUrlMap,
      albumIdentity: albumIdentity,
      trackGain: trackGain,
      albumName: albumName,
      amazonAlbumUrl: amazonAlbumUrl,
      shareLandingUrl: shareLandingUrl,
      songExplorerUrl: songExplorerUrl,
      nowPlayingStationPremiumAdUnit: nowPlayingStationPremiumAdUnit,
      songRating: songRating,
      trackKey: trackKey,
      nowPlayingStationAdUnit: nowPlayingStationAdUnit,
      requestedModeId: requestedModeId,
      stationId: stationId,
      pandoraId: pandoraId,
      allowSkipTrackWithoutLimit: allowSkipTrackWithoutLimit,
      itunesSongUrl: itunesSongUrl,
      disableSkipButton: disableSkipButton,
      modeId: modeId,
    );
  }

  StationContent fromJson(Map<String, Object> json) {
    return StationContent.fromJson(json);
  }
}

/// @nodoc
const $StationContent = _$StationContentTearOff();

/// @nodoc
mixin _$StationContent {
  @JsonKey(name: 'userSeed')
  String get userSeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowBookmarkTrack')
  bool get allowBookmarkTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumExplorerUrl')
  Uri get albumExplorerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumArtUrl')
  Uri get albumArtUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistDetailUrl')
  Uri get artistDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistExplorerUrl')
  Uri get artistExplorerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'songDetailUrl')
  Uri get songDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackType')
  TrackType get trackType => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationAdUrl')
  Uri get nowPlayingStationAdUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowStartStationFromTrack')
  bool get allowStartStationFromTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationAdTargeting')
  String get nowPlayingStationAdTargeting => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
  String get nowPlayingStationPremiumAdTargeting =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'allowShareTrack')
  bool get allowShareTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraType')
  PandoraType get pandoraType => throw _privateConstructorUsedError;

  /// Used for remote applications, like Sonos.
  @JsonKey(name: 'songIdentity')
  String get songIdentity => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
  Uri get nowPlayingStationPremiumAdUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowFeedback')
  bool get allowFeedback => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicId')
  String get musicId => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryDescriptor')
  String get categoryDescriptor => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFeatured')
  bool get isFeatured => throw _privateConstructorUsedError;
  @JsonKey(name: 'disableTrackDetail')
  bool get disableTrackDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'songName')
  String get songName => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowTiredOfTrack')
  bool get allowTiredOfTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'programDescriptor')
  String get programDescriptor => throw _privateConstructorUsedError;
  @JsonKey(name: 'artistName')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
  Duration get trackLength => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackToken')
  String get trackToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowBuyTrack')
  bool get allowBuyTrack => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumDetailUrl')
  Uri get albumDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'albumIdentity')
  String get albumIdentity => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
  num get trackGain => throw _privateConstructorUsedError;
  @JsonKey(name: 'albumName')
  String get albumName => throw _privateConstructorUsedError;
  @JsonKey(name: 'amazonAlbumUrl')
  Uri get amazonAlbumUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareLandingUrl')
  Uri get shareLandingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'songExplorerUrl')
  Uri get songExplorerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
  String get nowPlayingStationPremiumAdUnit =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'songRating')
  MediaRating get songRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackKey')
  TrackKey? get trackKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'nowPlayingStationAdUnit')
  String get nowPlayingStationAdUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'requestedModeId')
  int get requestedModeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationId')
  String get stationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowSkipTrackWithoutLimit')
  bool get allowSkipTrackWithoutLimit => throw _privateConstructorUsedError;
  @JsonKey(name: 'itunesSongUrl')
  Uri get itunesSongUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'disableSkipButton')
  bool get disableSkipButton => throw _privateConstructorUsedError;
  @JsonKey(name: 'modeId')
  int get modeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationContentCopyWith<StationContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationContentCopyWith<$Res> {
  factory $StationContentCopyWith(
          StationContent value, $Res Function(StationContent) then) =
      _$StationContentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'userSeed')
          String userSeed,
      @JsonKey(name: 'allowBookmarkTrack')
          bool allowBookmarkTrack,
      @JsonKey(name: 'albumExplorerUrl')
          Uri albumExplorerUrl,
      @JsonKey(name: 'albumArtUrl')
          Uri albumArtUrl,
      @JsonKey(name: 'artistDetailUrl')
          Uri artistDetailUrl,
      @JsonKey(name: 'artistExplorerUrl')
          Uri artistExplorerUrl,
      @JsonKey(name: 'songDetailUrl')
          Uri songDetailUrl,
      @JsonKey(name: 'trackType')
          TrackType trackType,
      @JsonKey(name: 'nowPlayingStationAdUrl')
          Uri nowPlayingStationAdUrl,
      @JsonKey(name: 'allowStartStationFromTrack')
          bool allowStartStationFromTrack,
      @JsonKey(name: 'nowPlayingStationAdTargeting')
          String nowPlayingStationAdTargeting,
      @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
          String nowPlayingStationPremiumAdTargeting,
      @JsonKey(name: 'allowShareTrack')
          bool allowShareTrack,
      @JsonKey(name: 'pandoraType')
          PandoraType pandoraType,
      @JsonKey(name: 'songIdentity')
          String songIdentity,
      @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
          Uri nowPlayingStationPremiumAdUrl,
      @JsonKey(name: 'allowFeedback')
          bool allowFeedback,
      @JsonKey(name: 'musicId')
          String musicId,
      @JsonKey(name: 'categoryDescriptor')
          String categoryDescriptor,
      @JsonKey(name: 'isFeatured')
          bool isFeatured,
      @JsonKey(name: 'disableTrackDetail')
          bool disableTrackDetail,
      @JsonKey(name: 'songName')
          String songName,
      @JsonKey(name: 'allowTiredOfTrack')
          bool allowTiredOfTrack,
      @JsonKey(name: 'programDescriptor')
          String programDescriptor,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
          Duration trackLength,
      @JsonKey(name: 'trackToken')
          String trackToken,
      @JsonKey(name: 'allowBuyTrack')
          bool allowBuyTrack,
      @JsonKey(name: 'albumDetailUrl')
          Uri albumDetailUrl,
      @JsonKey(name: 'audioUrlMap')
          Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'albumIdentity')
          String albumIdentity,
      @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
          num trackGain,
      @JsonKey(name: 'albumName')
          String albumName,
      @JsonKey(name: 'amazonAlbumUrl')
          Uri amazonAlbumUrl,
      @JsonKey(name: 'shareLandingUrl')
          Uri shareLandingUrl,
      @JsonKey(name: 'songExplorerUrl')
          Uri songExplorerUrl,
      @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
          String nowPlayingStationPremiumAdUnit,
      @JsonKey(name: 'songRating')
          MediaRating songRating,
      @JsonKey(name: 'trackKey')
          TrackKey? trackKey,
      @JsonKey(name: 'nowPlayingStationAdUnit')
          String nowPlayingStationAdUnit,
      @JsonKey(name: 'requestedModeId')
          int requestedModeId,
      @JsonKey(name: 'stationId')
          String stationId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'allowSkipTrackWithoutLimit')
          bool allowSkipTrackWithoutLimit,
      @JsonKey(name: 'itunesSongUrl')
          Uri itunesSongUrl,
      @JsonKey(name: 'disableSkipButton')
          bool disableSkipButton,
      @JsonKey(name: 'modeId')
          int modeId});

  $TrackKeyCopyWith<$Res>? get trackKey;
}

/// @nodoc
class _$StationContentCopyWithImpl<$Res>
    implements $StationContentCopyWith<$Res> {
  _$StationContentCopyWithImpl(this._value, this._then);

  final StationContent _value;
  // ignore: unused_field
  final $Res Function(StationContent) _then;

  @override
  $Res call({
    Object? userSeed = freezed,
    Object? allowBookmarkTrack = freezed,
    Object? albumExplorerUrl = freezed,
    Object? albumArtUrl = freezed,
    Object? artistDetailUrl = freezed,
    Object? artistExplorerUrl = freezed,
    Object? songDetailUrl = freezed,
    Object? trackType = freezed,
    Object? nowPlayingStationAdUrl = freezed,
    Object? allowStartStationFromTrack = freezed,
    Object? nowPlayingStationAdTargeting = freezed,
    Object? nowPlayingStationPremiumAdTargeting = freezed,
    Object? allowShareTrack = freezed,
    Object? pandoraType = freezed,
    Object? songIdentity = freezed,
    Object? nowPlayingStationPremiumAdUrl = freezed,
    Object? allowFeedback = freezed,
    Object? musicId = freezed,
    Object? categoryDescriptor = freezed,
    Object? isFeatured = freezed,
    Object? disableTrackDetail = freezed,
    Object? songName = freezed,
    Object? allowTiredOfTrack = freezed,
    Object? programDescriptor = freezed,
    Object? artistName = freezed,
    Object? trackLength = freezed,
    Object? trackToken = freezed,
    Object? allowBuyTrack = freezed,
    Object? albumDetailUrl = freezed,
    Object? audioUrlMap = freezed,
    Object? albumIdentity = freezed,
    Object? trackGain = freezed,
    Object? albumName = freezed,
    Object? amazonAlbumUrl = freezed,
    Object? shareLandingUrl = freezed,
    Object? songExplorerUrl = freezed,
    Object? nowPlayingStationPremiumAdUnit = freezed,
    Object? songRating = freezed,
    Object? trackKey = freezed,
    Object? nowPlayingStationAdUnit = freezed,
    Object? requestedModeId = freezed,
    Object? stationId = freezed,
    Object? pandoraId = freezed,
    Object? allowSkipTrackWithoutLimit = freezed,
    Object? itunesSongUrl = freezed,
    Object? disableSkipButton = freezed,
    Object? modeId = freezed,
  }) {
    return _then(_value.copyWith(
      userSeed: userSeed == freezed
          ? _value.userSeed
          : userSeed // ignore: cast_nullable_to_non_nullable
              as String,
      allowBookmarkTrack: allowBookmarkTrack == freezed
          ? _value.allowBookmarkTrack
          : allowBookmarkTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      albumExplorerUrl: albumExplorerUrl == freezed
          ? _value.albumExplorerUrl
          : albumExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      albumArtUrl: albumArtUrl == freezed
          ? _value.albumArtUrl
          : albumArtUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artistDetailUrl: artistDetailUrl == freezed
          ? _value.artistDetailUrl
          : artistDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artistExplorerUrl: artistExplorerUrl == freezed
          ? _value.artistExplorerUrl
          : artistExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      songDetailUrl: songDetailUrl == freezed
          ? _value.songDetailUrl
          : songDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      trackType: trackType == freezed
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      nowPlayingStationAdUrl: nowPlayingStationAdUrl == freezed
          ? _value.nowPlayingStationAdUrl
          : nowPlayingStationAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowStartStationFromTrack: allowStartStationFromTrack == freezed
          ? _value.allowStartStationFromTrack
          : allowStartStationFromTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      nowPlayingStationAdTargeting: nowPlayingStationAdTargeting == freezed
          ? _value.nowPlayingStationAdTargeting
          : nowPlayingStationAdTargeting // ignore: cast_nullable_to_non_nullable
              as String,
      nowPlayingStationPremiumAdTargeting: nowPlayingStationPremiumAdTargeting ==
              freezed
          ? _value.nowPlayingStationPremiumAdTargeting
          : nowPlayingStationPremiumAdTargeting // ignore: cast_nullable_to_non_nullable
              as String,
      allowShareTrack: allowShareTrack == freezed
          ? _value.allowShareTrack
          : allowShareTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      songIdentity: songIdentity == freezed
          ? _value.songIdentity
          : songIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      nowPlayingStationPremiumAdUrl: nowPlayingStationPremiumAdUrl == freezed
          ? _value.nowPlayingStationPremiumAdUrl
          : nowPlayingStationPremiumAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowFeedback: allowFeedback == freezed
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      musicId: musicId == freezed
          ? _value.musicId
          : musicId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescriptor: categoryDescriptor == freezed
          ? _value.categoryDescriptor
          : categoryDescriptor // ignore: cast_nullable_to_non_nullable
              as String,
      isFeatured: isFeatured == freezed
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
      disableTrackDetail: disableTrackDetail == freezed
          ? _value.disableTrackDetail
          : disableTrackDetail // ignore: cast_nullable_to_non_nullable
              as bool,
      songName: songName == freezed
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String,
      allowTiredOfTrack: allowTiredOfTrack == freezed
          ? _value.allowTiredOfTrack
          : allowTiredOfTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      programDescriptor: programDescriptor == freezed
          ? _value.programDescriptor
          : programDescriptor // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      trackLength: trackLength == freezed
          ? _value.trackLength
          : trackLength // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackToken: trackToken == freezed
          ? _value.trackToken
          : trackToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowBuyTrack: allowBuyTrack == freezed
          ? _value.allowBuyTrack
          : allowBuyTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      albumDetailUrl: albumDetailUrl == freezed
          ? _value.albumDetailUrl
          : albumDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: audioUrlMap == freezed
          ? _value.audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      albumIdentity: albumIdentity == freezed
          ? _value.albumIdentity
          : albumIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      trackGain: trackGain == freezed
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as num,
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      amazonAlbumUrl: amazonAlbumUrl == freezed
          ? _value.amazonAlbumUrl
          : amazonAlbumUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      shareLandingUrl: shareLandingUrl == freezed
          ? _value.shareLandingUrl
          : shareLandingUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      songExplorerUrl: songExplorerUrl == freezed
          ? _value.songExplorerUrl
          : songExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      nowPlayingStationPremiumAdUnit: nowPlayingStationPremiumAdUnit == freezed
          ? _value.nowPlayingStationPremiumAdUnit
          : nowPlayingStationPremiumAdUnit // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: songRating == freezed
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
      trackKey: trackKey == freezed
          ? _value.trackKey
          : trackKey // ignore: cast_nullable_to_non_nullable
              as TrackKey?,
      nowPlayingStationAdUnit: nowPlayingStationAdUnit == freezed
          ? _value.nowPlayingStationAdUnit
          : nowPlayingStationAdUnit // ignore: cast_nullable_to_non_nullable
              as String,
      requestedModeId: requestedModeId == freezed
          ? _value.requestedModeId
          : requestedModeId // ignore: cast_nullable_to_non_nullable
              as int,
      stationId: stationId == freezed
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      allowSkipTrackWithoutLimit: allowSkipTrackWithoutLimit == freezed
          ? _value.allowSkipTrackWithoutLimit
          : allowSkipTrackWithoutLimit // ignore: cast_nullable_to_non_nullable
              as bool,
      itunesSongUrl: itunesSongUrl == freezed
          ? _value.itunesSongUrl
          : itunesSongUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      disableSkipButton: disableSkipButton == freezed
          ? _value.disableSkipButton
          : disableSkipButton // ignore: cast_nullable_to_non_nullable
              as bool,
      modeId: modeId == freezed
          ? _value.modeId
          : modeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $TrackKeyCopyWith<$Res>? get trackKey {
    if (_value.trackKey == null) {
      return null;
    }

    return $TrackKeyCopyWith<$Res>(_value.trackKey!, (value) {
      return _then(_value.copyWith(trackKey: value));
    });
  }
}

/// @nodoc
abstract class _$StationContentCopyWith<$Res>
    implements $StationContentCopyWith<$Res> {
  factory _$StationContentCopyWith(
          _StationContent value, $Res Function(_StationContent) then) =
      __$StationContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'userSeed')
          String userSeed,
      @JsonKey(name: 'allowBookmarkTrack')
          bool allowBookmarkTrack,
      @JsonKey(name: 'albumExplorerUrl')
          Uri albumExplorerUrl,
      @JsonKey(name: 'albumArtUrl')
          Uri albumArtUrl,
      @JsonKey(name: 'artistDetailUrl')
          Uri artistDetailUrl,
      @JsonKey(name: 'artistExplorerUrl')
          Uri artistExplorerUrl,
      @JsonKey(name: 'songDetailUrl')
          Uri songDetailUrl,
      @JsonKey(name: 'trackType')
          TrackType trackType,
      @JsonKey(name: 'nowPlayingStationAdUrl')
          Uri nowPlayingStationAdUrl,
      @JsonKey(name: 'allowStartStationFromTrack')
          bool allowStartStationFromTrack,
      @JsonKey(name: 'nowPlayingStationAdTargeting')
          String nowPlayingStationAdTargeting,
      @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
          String nowPlayingStationPremiumAdTargeting,
      @JsonKey(name: 'allowShareTrack')
          bool allowShareTrack,
      @JsonKey(name: 'pandoraType')
          PandoraType pandoraType,
      @JsonKey(name: 'songIdentity')
          String songIdentity,
      @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
          Uri nowPlayingStationPremiumAdUrl,
      @JsonKey(name: 'allowFeedback')
          bool allowFeedback,
      @JsonKey(name: 'musicId')
          String musicId,
      @JsonKey(name: 'categoryDescriptor')
          String categoryDescriptor,
      @JsonKey(name: 'isFeatured')
          bool isFeatured,
      @JsonKey(name: 'disableTrackDetail')
          bool disableTrackDetail,
      @JsonKey(name: 'songName')
          String songName,
      @JsonKey(name: 'allowTiredOfTrack')
          bool allowTiredOfTrack,
      @JsonKey(name: 'programDescriptor')
          String programDescriptor,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
          Duration trackLength,
      @JsonKey(name: 'trackToken')
          String trackToken,
      @JsonKey(name: 'allowBuyTrack')
          bool allowBuyTrack,
      @JsonKey(name: 'albumDetailUrl')
          Uri albumDetailUrl,
      @JsonKey(name: 'audioUrlMap')
          Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'albumIdentity')
          String albumIdentity,
      @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
          num trackGain,
      @JsonKey(name: 'albumName')
          String albumName,
      @JsonKey(name: 'amazonAlbumUrl')
          Uri amazonAlbumUrl,
      @JsonKey(name: 'shareLandingUrl')
          Uri shareLandingUrl,
      @JsonKey(name: 'songExplorerUrl')
          Uri songExplorerUrl,
      @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
          String nowPlayingStationPremiumAdUnit,
      @JsonKey(name: 'songRating')
          MediaRating songRating,
      @JsonKey(name: 'trackKey')
          TrackKey? trackKey,
      @JsonKey(name: 'nowPlayingStationAdUnit')
          String nowPlayingStationAdUnit,
      @JsonKey(name: 'requestedModeId')
          int requestedModeId,
      @JsonKey(name: 'stationId')
          String stationId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'allowSkipTrackWithoutLimit')
          bool allowSkipTrackWithoutLimit,
      @JsonKey(name: 'itunesSongUrl')
          Uri itunesSongUrl,
      @JsonKey(name: 'disableSkipButton')
          bool disableSkipButton,
      @JsonKey(name: 'modeId')
          int modeId});

  @override
  $TrackKeyCopyWith<$Res>? get trackKey;
}

/// @nodoc
class __$StationContentCopyWithImpl<$Res>
    extends _$StationContentCopyWithImpl<$Res>
    implements _$StationContentCopyWith<$Res> {
  __$StationContentCopyWithImpl(
      _StationContent _value, $Res Function(_StationContent) _then)
      : super(_value, (v) => _then(v as _StationContent));

  @override
  _StationContent get _value => super._value as _StationContent;

  @override
  $Res call({
    Object? userSeed = freezed,
    Object? allowBookmarkTrack = freezed,
    Object? albumExplorerUrl = freezed,
    Object? albumArtUrl = freezed,
    Object? artistDetailUrl = freezed,
    Object? artistExplorerUrl = freezed,
    Object? songDetailUrl = freezed,
    Object? trackType = freezed,
    Object? nowPlayingStationAdUrl = freezed,
    Object? allowStartStationFromTrack = freezed,
    Object? nowPlayingStationAdTargeting = freezed,
    Object? nowPlayingStationPremiumAdTargeting = freezed,
    Object? allowShareTrack = freezed,
    Object? pandoraType = freezed,
    Object? songIdentity = freezed,
    Object? nowPlayingStationPremiumAdUrl = freezed,
    Object? allowFeedback = freezed,
    Object? musicId = freezed,
    Object? categoryDescriptor = freezed,
    Object? isFeatured = freezed,
    Object? disableTrackDetail = freezed,
    Object? songName = freezed,
    Object? allowTiredOfTrack = freezed,
    Object? programDescriptor = freezed,
    Object? artistName = freezed,
    Object? trackLength = freezed,
    Object? trackToken = freezed,
    Object? allowBuyTrack = freezed,
    Object? albumDetailUrl = freezed,
    Object? audioUrlMap = freezed,
    Object? albumIdentity = freezed,
    Object? trackGain = freezed,
    Object? albumName = freezed,
    Object? amazonAlbumUrl = freezed,
    Object? shareLandingUrl = freezed,
    Object? songExplorerUrl = freezed,
    Object? nowPlayingStationPremiumAdUnit = freezed,
    Object? songRating = freezed,
    Object? trackKey = freezed,
    Object? nowPlayingStationAdUnit = freezed,
    Object? requestedModeId = freezed,
    Object? stationId = freezed,
    Object? pandoraId = freezed,
    Object? allowSkipTrackWithoutLimit = freezed,
    Object? itunesSongUrl = freezed,
    Object? disableSkipButton = freezed,
    Object? modeId = freezed,
  }) {
    return _then(_StationContent(
      userSeed: userSeed == freezed
          ? _value.userSeed
          : userSeed // ignore: cast_nullable_to_non_nullable
              as String,
      allowBookmarkTrack: allowBookmarkTrack == freezed
          ? _value.allowBookmarkTrack
          : allowBookmarkTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      albumExplorerUrl: albumExplorerUrl == freezed
          ? _value.albumExplorerUrl
          : albumExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      albumArtUrl: albumArtUrl == freezed
          ? _value.albumArtUrl
          : albumArtUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artistDetailUrl: artistDetailUrl == freezed
          ? _value.artistDetailUrl
          : artistDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      artistExplorerUrl: artistExplorerUrl == freezed
          ? _value.artistExplorerUrl
          : artistExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      songDetailUrl: songDetailUrl == freezed
          ? _value.songDetailUrl
          : songDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      trackType: trackType == freezed
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      nowPlayingStationAdUrl: nowPlayingStationAdUrl == freezed
          ? _value.nowPlayingStationAdUrl
          : nowPlayingStationAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowStartStationFromTrack: allowStartStationFromTrack == freezed
          ? _value.allowStartStationFromTrack
          : allowStartStationFromTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      nowPlayingStationAdTargeting: nowPlayingStationAdTargeting == freezed
          ? _value.nowPlayingStationAdTargeting
          : nowPlayingStationAdTargeting // ignore: cast_nullable_to_non_nullable
              as String,
      nowPlayingStationPremiumAdTargeting: nowPlayingStationPremiumAdTargeting ==
              freezed
          ? _value.nowPlayingStationPremiumAdTargeting
          : nowPlayingStationPremiumAdTargeting // ignore: cast_nullable_to_non_nullable
              as String,
      allowShareTrack: allowShareTrack == freezed
          ? _value.allowShareTrack
          : allowShareTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraType: pandoraType == freezed
          ? _value.pandoraType
          : pandoraType // ignore: cast_nullable_to_non_nullable
              as PandoraType,
      songIdentity: songIdentity == freezed
          ? _value.songIdentity
          : songIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      nowPlayingStationPremiumAdUrl: nowPlayingStationPremiumAdUrl == freezed
          ? _value.nowPlayingStationPremiumAdUrl
          : nowPlayingStationPremiumAdUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      allowFeedback: allowFeedback == freezed
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      musicId: musicId == freezed
          ? _value.musicId
          : musicId // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescriptor: categoryDescriptor == freezed
          ? _value.categoryDescriptor
          : categoryDescriptor // ignore: cast_nullable_to_non_nullable
              as String,
      isFeatured: isFeatured == freezed
          ? _value.isFeatured
          : isFeatured // ignore: cast_nullable_to_non_nullable
              as bool,
      disableTrackDetail: disableTrackDetail == freezed
          ? _value.disableTrackDetail
          : disableTrackDetail // ignore: cast_nullable_to_non_nullable
              as bool,
      songName: songName == freezed
          ? _value.songName
          : songName // ignore: cast_nullable_to_non_nullable
              as String,
      allowTiredOfTrack: allowTiredOfTrack == freezed
          ? _value.allowTiredOfTrack
          : allowTiredOfTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      programDescriptor: programDescriptor == freezed
          ? _value.programDescriptor
          : programDescriptor // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      trackLength: trackLength == freezed
          ? _value.trackLength
          : trackLength // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackToken: trackToken == freezed
          ? _value.trackToken
          : trackToken // ignore: cast_nullable_to_non_nullable
              as String,
      allowBuyTrack: allowBuyTrack == freezed
          ? _value.allowBuyTrack
          : allowBuyTrack // ignore: cast_nullable_to_non_nullable
              as bool,
      albumDetailUrl: albumDetailUrl == freezed
          ? _value.albumDetailUrl
          : albumDetailUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: audioUrlMap == freezed
          ? _value.audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      albumIdentity: albumIdentity == freezed
          ? _value.albumIdentity
          : albumIdentity // ignore: cast_nullable_to_non_nullable
              as String,
      trackGain: trackGain == freezed
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as num,
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      amazonAlbumUrl: amazonAlbumUrl == freezed
          ? _value.amazonAlbumUrl
          : amazonAlbumUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      shareLandingUrl: shareLandingUrl == freezed
          ? _value.shareLandingUrl
          : shareLandingUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      songExplorerUrl: songExplorerUrl == freezed
          ? _value.songExplorerUrl
          : songExplorerUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      nowPlayingStationPremiumAdUnit: nowPlayingStationPremiumAdUnit == freezed
          ? _value.nowPlayingStationPremiumAdUnit
          : nowPlayingStationPremiumAdUnit // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: songRating == freezed
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
      trackKey: trackKey == freezed
          ? _value.trackKey
          : trackKey // ignore: cast_nullable_to_non_nullable
              as TrackKey?,
      nowPlayingStationAdUnit: nowPlayingStationAdUnit == freezed
          ? _value.nowPlayingStationAdUnit
          : nowPlayingStationAdUnit // ignore: cast_nullable_to_non_nullable
              as String,
      requestedModeId: requestedModeId == freezed
          ? _value.requestedModeId
          : requestedModeId // ignore: cast_nullable_to_non_nullable
              as int,
      stationId: stationId == freezed
          ? _value.stationId
          : stationId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      allowSkipTrackWithoutLimit: allowSkipTrackWithoutLimit == freezed
          ? _value.allowSkipTrackWithoutLimit
          : allowSkipTrackWithoutLimit // ignore: cast_nullable_to_non_nullable
              as bool,
      itunesSongUrl: itunesSongUrl == freezed
          ? _value.itunesSongUrl
          : itunesSongUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      disableSkipButton: disableSkipButton == freezed
          ? _value.disableSkipButton
          : disableSkipButton // ignore: cast_nullable_to_non_nullable
              as bool,
      modeId: modeId == freezed
          ? _value.modeId
          : modeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StationContent extends _StationContent {
  const _$_StationContent(
      {@JsonKey(name: 'userSeed')
          required this.userSeed,
      @JsonKey(name: 'allowBookmarkTrack')
          required this.allowBookmarkTrack,
      @JsonKey(name: 'albumExplorerUrl')
          required this.albumExplorerUrl,
      @JsonKey(name: 'albumArtUrl')
          required this.albumArtUrl,
      @JsonKey(name: 'artistDetailUrl')
          required this.artistDetailUrl,
      @JsonKey(name: 'artistExplorerUrl')
          required this.artistExplorerUrl,
      @JsonKey(name: 'songDetailUrl')
          required this.songDetailUrl,
      @JsonKey(name: 'trackType')
          required this.trackType,
      @JsonKey(name: 'nowPlayingStationAdUrl')
          required this.nowPlayingStationAdUrl,
      @JsonKey(name: 'allowStartStationFromTrack')
          required this.allowStartStationFromTrack,
      @JsonKey(name: 'nowPlayingStationAdTargeting')
          required this.nowPlayingStationAdTargeting,
      @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
          required this.nowPlayingStationPremiumAdTargeting,
      @JsonKey(name: 'allowShareTrack')
          required this.allowShareTrack,
      @JsonKey(name: 'pandoraType')
          required this.pandoraType,
      @JsonKey(name: 'songIdentity')
          required this.songIdentity,
      @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
          required this.nowPlayingStationPremiumAdUrl,
      @JsonKey(name: 'allowFeedback')
          required this.allowFeedback,
      @JsonKey(name: 'musicId')
          required this.musicId,
      @JsonKey(name: 'categoryDescriptor')
          required this.categoryDescriptor,
      @JsonKey(name: 'isFeatured')
          required this.isFeatured,
      @JsonKey(name: 'disableTrackDetail')
          required this.disableTrackDetail,
      @JsonKey(name: 'songName')
          required this.songName,
      @JsonKey(name: 'allowTiredOfTrack')
          required this.allowTiredOfTrack,
      @JsonKey(name: 'programDescriptor')
          required this.programDescriptor,
      @JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
          required this.trackLength,
      @JsonKey(name: 'trackToken')
          required this.trackToken,
      @JsonKey(name: 'allowBuyTrack')
          required this.allowBuyTrack,
      @JsonKey(name: 'albumDetailUrl')
          required this.albumDetailUrl,
      @JsonKey(name: 'audioUrlMap')
          required this.audioUrlMap,
      @JsonKey(name: 'albumIdentity')
          required this.albumIdentity,
      @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
          required this.trackGain,
      @JsonKey(name: 'albumName')
          required this.albumName,
      @JsonKey(name: 'amazonAlbumUrl')
          required this.amazonAlbumUrl,
      @JsonKey(name: 'shareLandingUrl')
          required this.shareLandingUrl,
      @JsonKey(name: 'songExplorerUrl')
          required this.songExplorerUrl,
      @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
          required this.nowPlayingStationPremiumAdUnit,
      @JsonKey(name: 'songRating')
          required this.songRating,
      @JsonKey(name: 'trackKey')
          required this.trackKey,
      @JsonKey(name: 'nowPlayingStationAdUnit')
          required this.nowPlayingStationAdUnit,
      @JsonKey(name: 'requestedModeId')
          required this.requestedModeId,
      @JsonKey(name: 'stationId')
          required this.stationId,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'allowSkipTrackWithoutLimit')
          required this.allowSkipTrackWithoutLimit,
      @JsonKey(name: 'itunesSongUrl')
          required this.itunesSongUrl,
      @JsonKey(name: 'disableSkipButton')
          required this.disableSkipButton,
      @JsonKey(name: 'modeId')
          required this.modeId})
      : super._();

  factory _$_StationContent.fromJson(Map<String, dynamic> json) =>
      _$_$_StationContentFromJson(json);

  @override
  @JsonKey(name: 'userSeed')
  final String userSeed;
  @override
  @JsonKey(name: 'allowBookmarkTrack')
  final bool allowBookmarkTrack;
  @override
  @JsonKey(name: 'albumExplorerUrl')
  final Uri albumExplorerUrl;
  @override
  @JsonKey(name: 'albumArtUrl')
  final Uri albumArtUrl;
  @override
  @JsonKey(name: 'artistDetailUrl')
  final Uri artistDetailUrl;
  @override
  @JsonKey(name: 'artistExplorerUrl')
  final Uri artistExplorerUrl;
  @override
  @JsonKey(name: 'songDetailUrl')
  final Uri songDetailUrl;
  @override
  @JsonKey(name: 'trackType')
  final TrackType trackType;
  @override
  @JsonKey(name: 'nowPlayingStationAdUrl')
  final Uri nowPlayingStationAdUrl;
  @override
  @JsonKey(name: 'allowStartStationFromTrack')
  final bool allowStartStationFromTrack;
  @override
  @JsonKey(name: 'nowPlayingStationAdTargeting')
  final String nowPlayingStationAdTargeting;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
  final String nowPlayingStationPremiumAdTargeting;
  @override
  @JsonKey(name: 'allowShareTrack')
  final bool allowShareTrack;
  @override
  @JsonKey(name: 'pandoraType')
  final PandoraType pandoraType;
  @override

  /// Used for remote applications, like Sonos.
  @JsonKey(name: 'songIdentity')
  final String songIdentity;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
  final Uri nowPlayingStationPremiumAdUrl;
  @override
  @JsonKey(name: 'allowFeedback')
  final bool allowFeedback;
  @override
  @JsonKey(name: 'musicId')
  final String musicId;
  @override
  @JsonKey(name: 'categoryDescriptor')
  final String categoryDescriptor;
  @override
  @JsonKey(name: 'isFeatured')
  final bool isFeatured;
  @override
  @JsonKey(name: 'disableTrackDetail')
  final bool disableTrackDetail;
  @override
  @JsonKey(name: 'songName')
  final String songName;
  @override
  @JsonKey(name: 'allowTiredOfTrack')
  final bool allowTiredOfTrack;
  @override
  @JsonKey(name: 'programDescriptor')
  final String programDescriptor;
  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
  final Duration trackLength;
  @override
  @JsonKey(name: 'trackToken')
  final String trackToken;
  @override
  @JsonKey(name: 'allowBuyTrack')
  final bool allowBuyTrack;
  @override
  @JsonKey(name: 'albumDetailUrl')
  final Uri albumDetailUrl;
  @override
  @JsonKey(name: 'audioUrlMap')
  final Map<AudioUrlQuality, AudioUrlData> audioUrlMap;
  @override
  @JsonKey(name: 'albumIdentity')
  final String albumIdentity;
  @override
  @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
  final num trackGain;
  @override
  @JsonKey(name: 'albumName')
  final String albumName;
  @override
  @JsonKey(name: 'amazonAlbumUrl')
  final Uri amazonAlbumUrl;
  @override
  @JsonKey(name: 'shareLandingUrl')
  final Uri shareLandingUrl;
  @override
  @JsonKey(name: 'songExplorerUrl')
  final Uri songExplorerUrl;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
  final String nowPlayingStationPremiumAdUnit;
  @override
  @JsonKey(name: 'songRating')
  final MediaRating songRating;
  @override
  @JsonKey(name: 'trackKey')
  final TrackKey? trackKey;
  @override
  @JsonKey(name: 'nowPlayingStationAdUnit')
  final String nowPlayingStationAdUnit;
  @override
  @JsonKey(name: 'requestedModeId')
  final int requestedModeId;
  @override
  @JsonKey(name: 'stationId')
  final String stationId;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'allowSkipTrackWithoutLimit')
  final bool allowSkipTrackWithoutLimit;
  @override
  @JsonKey(name: 'itunesSongUrl')
  final Uri itunesSongUrl;
  @override
  @JsonKey(name: 'disableSkipButton')
  final bool disableSkipButton;
  @override
  @JsonKey(name: 'modeId')
  final int modeId;

  @override
  String toString() {
    return 'StationContent(userSeed: $userSeed, allowBookmarkTrack: $allowBookmarkTrack, albumExplorerUrl: $albumExplorerUrl, albumArtUrl: $albumArtUrl, artistDetailUrl: $artistDetailUrl, artistExplorerUrl: $artistExplorerUrl, songDetailUrl: $songDetailUrl, trackType: $trackType, nowPlayingStationAdUrl: $nowPlayingStationAdUrl, allowStartStationFromTrack: $allowStartStationFromTrack, nowPlayingStationAdTargeting: $nowPlayingStationAdTargeting, nowPlayingStationPremiumAdTargeting: $nowPlayingStationPremiumAdTargeting, allowShareTrack: $allowShareTrack, pandoraType: $pandoraType, songIdentity: $songIdentity, nowPlayingStationPremiumAdUrl: $nowPlayingStationPremiumAdUrl, allowFeedback: $allowFeedback, musicId: $musicId, categoryDescriptor: $categoryDescriptor, isFeatured: $isFeatured, disableTrackDetail: $disableTrackDetail, songName: $songName, allowTiredOfTrack: $allowTiredOfTrack, programDescriptor: $programDescriptor, artistName: $artistName, trackLength: $trackLength, trackToken: $trackToken, allowBuyTrack: $allowBuyTrack, albumDetailUrl: $albumDetailUrl, audioUrlMap: $audioUrlMap, albumIdentity: $albumIdentity, trackGain: $trackGain, albumName: $albumName, amazonAlbumUrl: $amazonAlbumUrl, shareLandingUrl: $shareLandingUrl, songExplorerUrl: $songExplorerUrl, nowPlayingStationPremiumAdUnit: $nowPlayingStationPremiumAdUnit, songRating: $songRating, trackKey: $trackKey, nowPlayingStationAdUnit: $nowPlayingStationAdUnit, requestedModeId: $requestedModeId, stationId: $stationId, pandoraId: $pandoraId, allowSkipTrackWithoutLimit: $allowSkipTrackWithoutLimit, itunesSongUrl: $itunesSongUrl, disableSkipButton: $disableSkipButton, modeId: $modeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StationContent &&
            (identical(other.userSeed, userSeed) ||
                const DeepCollectionEquality()
                    .equals(other.userSeed, userSeed)) &&
            (identical(other.allowBookmarkTrack, allowBookmarkTrack) ||
                const DeepCollectionEquality()
                    .equals(other.allowBookmarkTrack, allowBookmarkTrack)) &&
            (identical(other.albumExplorerUrl, albumExplorerUrl) ||
                const DeepCollectionEquality()
                    .equals(other.albumExplorerUrl, albumExplorerUrl)) &&
            (identical(other.albumArtUrl, albumArtUrl) ||
                const DeepCollectionEquality()
                    .equals(other.albumArtUrl, albumArtUrl)) &&
            (identical(other.artistDetailUrl, artistDetailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.artistDetailUrl, artistDetailUrl)) &&
            (identical(other.artistExplorerUrl, artistExplorerUrl) ||
                const DeepCollectionEquality()
                    .equals(other.artistExplorerUrl, artistExplorerUrl)) &&
            (identical(other.songDetailUrl, songDetailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.songDetailUrl, songDetailUrl)) &&
            (identical(other.trackType, trackType) ||
                const DeepCollectionEquality()
                    .equals(other.trackType, trackType)) &&
            (identical(other.nowPlayingStationAdUrl, nowPlayingStationAdUrl) ||
                const DeepCollectionEquality().equals(
                    other.nowPlayingStationAdUrl, nowPlayingStationAdUrl)) &&
            (identical(other.allowStartStationFromTrack, allowStartStationFromTrack) ||
                const DeepCollectionEquality().equals(
                    other.allowStartStationFromTrack,
                    allowStartStationFromTrack)) &&
            (identical(other.nowPlayingStationAdTargeting, nowPlayingStationAdTargeting) ||
                const DeepCollectionEquality().equals(
                    other.nowPlayingStationAdTargeting,
                    nowPlayingStationAdTargeting)) &&
            (identical(other.nowPlayingStationPremiumAdTargeting, nowPlayingStationPremiumAdTargeting) ||
                const DeepCollectionEquality().equals(
                    other.nowPlayingStationPremiumAdTargeting,
                    nowPlayingStationPremiumAdTargeting)) &&
            (identical(other.allowShareTrack, allowShareTrack) ||
                const DeepCollectionEquality()
                    .equals(other.allowShareTrack, allowShareTrack)) &&
            (identical(other.pandoraType, pandoraType) ||
                const DeepCollectionEquality()
                    .equals(other.pandoraType, pandoraType)) &&
            (identical(other.songIdentity, songIdentity) ||
                const DeepCollectionEquality()
                    .equals(other.songIdentity, songIdentity)) &&
            (identical(other.nowPlayingStationPremiumAdUrl, nowPlayingStationPremiumAdUrl) ||
                const DeepCollectionEquality().equals(
                    other.nowPlayingStationPremiumAdUrl, nowPlayingStationPremiumAdUrl)) &&
            (identical(other.allowFeedback, allowFeedback) || const DeepCollectionEquality().equals(other.allowFeedback, allowFeedback)) &&
            (identical(other.musicId, musicId) || const DeepCollectionEquality().equals(other.musicId, musicId)) &&
            (identical(other.categoryDescriptor, categoryDescriptor) || const DeepCollectionEquality().equals(other.categoryDescriptor, categoryDescriptor)) &&
            (identical(other.isFeatured, isFeatured) || const DeepCollectionEquality().equals(other.isFeatured, isFeatured)) &&
            (identical(other.disableTrackDetail, disableTrackDetail) || const DeepCollectionEquality().equals(other.disableTrackDetail, disableTrackDetail)) &&
            (identical(other.songName, songName) || const DeepCollectionEquality().equals(other.songName, songName)) &&
            (identical(other.allowTiredOfTrack, allowTiredOfTrack) || const DeepCollectionEquality().equals(other.allowTiredOfTrack, allowTiredOfTrack)) &&
            (identical(other.programDescriptor, programDescriptor) || const DeepCollectionEquality().equals(other.programDescriptor, programDescriptor)) &&
            (identical(other.artistName, artistName) || const DeepCollectionEquality().equals(other.artistName, artistName)) &&
            (identical(other.trackLength, trackLength) || const DeepCollectionEquality().equals(other.trackLength, trackLength)) &&
            (identical(other.trackToken, trackToken) || const DeepCollectionEquality().equals(other.trackToken, trackToken)) &&
            (identical(other.allowBuyTrack, allowBuyTrack) || const DeepCollectionEquality().equals(other.allowBuyTrack, allowBuyTrack)) &&
            (identical(other.albumDetailUrl, albumDetailUrl) || const DeepCollectionEquality().equals(other.albumDetailUrl, albumDetailUrl)) &&
            (identical(other.audioUrlMap, audioUrlMap) || const DeepCollectionEquality().equals(other.audioUrlMap, audioUrlMap)) &&
            (identical(other.albumIdentity, albumIdentity) || const DeepCollectionEquality().equals(other.albumIdentity, albumIdentity)) &&
            (identical(other.trackGain, trackGain) || const DeepCollectionEquality().equals(other.trackGain, trackGain)) &&
            (identical(other.albumName, albumName) || const DeepCollectionEquality().equals(other.albumName, albumName)) &&
            (identical(other.amazonAlbumUrl, amazonAlbumUrl) || const DeepCollectionEquality().equals(other.amazonAlbumUrl, amazonAlbumUrl)) &&
            (identical(other.shareLandingUrl, shareLandingUrl) || const DeepCollectionEquality().equals(other.shareLandingUrl, shareLandingUrl)) &&
            (identical(other.songExplorerUrl, songExplorerUrl) || const DeepCollectionEquality().equals(other.songExplorerUrl, songExplorerUrl)) &&
            (identical(other.nowPlayingStationPremiumAdUnit, nowPlayingStationPremiumAdUnit) || const DeepCollectionEquality().equals(other.nowPlayingStationPremiumAdUnit, nowPlayingStationPremiumAdUnit)) &&
            (identical(other.songRating, songRating) || const DeepCollectionEquality().equals(other.songRating, songRating)) &&
            (identical(other.trackKey, trackKey) || const DeepCollectionEquality().equals(other.trackKey, trackKey)) &&
            (identical(other.nowPlayingStationAdUnit, nowPlayingStationAdUnit) || const DeepCollectionEquality().equals(other.nowPlayingStationAdUnit, nowPlayingStationAdUnit)) &&
            (identical(other.requestedModeId, requestedModeId) || const DeepCollectionEquality().equals(other.requestedModeId, requestedModeId)) &&
            (identical(other.stationId, stationId) || const DeepCollectionEquality().equals(other.stationId, stationId)) &&
            (identical(other.pandoraId, pandoraId) || const DeepCollectionEquality().equals(other.pandoraId, pandoraId)) &&
            (identical(other.allowSkipTrackWithoutLimit, allowSkipTrackWithoutLimit) || const DeepCollectionEquality().equals(other.allowSkipTrackWithoutLimit, allowSkipTrackWithoutLimit)) &&
            (identical(other.itunesSongUrl, itunesSongUrl) || const DeepCollectionEquality().equals(other.itunesSongUrl, itunesSongUrl)) &&
            (identical(other.disableSkipButton, disableSkipButton) || const DeepCollectionEquality().equals(other.disableSkipButton, disableSkipButton)) &&
            (identical(other.modeId, modeId) || const DeepCollectionEquality().equals(other.modeId, modeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userSeed) ^
      const DeepCollectionEquality().hash(allowBookmarkTrack) ^
      const DeepCollectionEquality().hash(albumExplorerUrl) ^
      const DeepCollectionEquality().hash(albumArtUrl) ^
      const DeepCollectionEquality().hash(artistDetailUrl) ^
      const DeepCollectionEquality().hash(artistExplorerUrl) ^
      const DeepCollectionEquality().hash(songDetailUrl) ^
      const DeepCollectionEquality().hash(trackType) ^
      const DeepCollectionEquality().hash(nowPlayingStationAdUrl) ^
      const DeepCollectionEquality().hash(allowStartStationFromTrack) ^
      const DeepCollectionEquality().hash(nowPlayingStationAdTargeting) ^
      const DeepCollectionEquality().hash(nowPlayingStationPremiumAdTargeting) ^
      const DeepCollectionEquality().hash(allowShareTrack) ^
      const DeepCollectionEquality().hash(pandoraType) ^
      const DeepCollectionEquality().hash(songIdentity) ^
      const DeepCollectionEquality().hash(nowPlayingStationPremiumAdUrl) ^
      const DeepCollectionEquality().hash(allowFeedback) ^
      const DeepCollectionEquality().hash(musicId) ^
      const DeepCollectionEquality().hash(categoryDescriptor) ^
      const DeepCollectionEquality().hash(isFeatured) ^
      const DeepCollectionEquality().hash(disableTrackDetail) ^
      const DeepCollectionEquality().hash(songName) ^
      const DeepCollectionEquality().hash(allowTiredOfTrack) ^
      const DeepCollectionEquality().hash(programDescriptor) ^
      const DeepCollectionEquality().hash(artistName) ^
      const DeepCollectionEquality().hash(trackLength) ^
      const DeepCollectionEquality().hash(trackToken) ^
      const DeepCollectionEquality().hash(allowBuyTrack) ^
      const DeepCollectionEquality().hash(albumDetailUrl) ^
      const DeepCollectionEquality().hash(audioUrlMap) ^
      const DeepCollectionEquality().hash(albumIdentity) ^
      const DeepCollectionEquality().hash(trackGain) ^
      const DeepCollectionEquality().hash(albumName) ^
      const DeepCollectionEquality().hash(amazonAlbumUrl) ^
      const DeepCollectionEquality().hash(shareLandingUrl) ^
      const DeepCollectionEquality().hash(songExplorerUrl) ^
      const DeepCollectionEquality().hash(nowPlayingStationPremiumAdUnit) ^
      const DeepCollectionEquality().hash(songRating) ^
      const DeepCollectionEquality().hash(trackKey) ^
      const DeepCollectionEquality().hash(nowPlayingStationAdUnit) ^
      const DeepCollectionEquality().hash(requestedModeId) ^
      const DeepCollectionEquality().hash(stationId) ^
      const DeepCollectionEquality().hash(pandoraId) ^
      const DeepCollectionEquality().hash(allowSkipTrackWithoutLimit) ^
      const DeepCollectionEquality().hash(itunesSongUrl) ^
      const DeepCollectionEquality().hash(disableSkipButton) ^
      const DeepCollectionEquality().hash(modeId);

  @JsonKey(ignore: true)
  @override
  _$StationContentCopyWith<_StationContent> get copyWith =>
      __$StationContentCopyWithImpl<_StationContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StationContentToJson(this);
  }
}

abstract class _StationContent extends StationContent {
  const factory _StationContent(
      {@JsonKey(name: 'userSeed')
          required String userSeed,
      @JsonKey(name: 'allowBookmarkTrack')
          required bool allowBookmarkTrack,
      @JsonKey(name: 'albumExplorerUrl')
          required Uri albumExplorerUrl,
      @JsonKey(name: 'albumArtUrl')
          required Uri albumArtUrl,
      @JsonKey(name: 'artistDetailUrl')
          required Uri artistDetailUrl,
      @JsonKey(name: 'artistExplorerUrl')
          required Uri artistExplorerUrl,
      @JsonKey(name: 'songDetailUrl')
          required Uri songDetailUrl,
      @JsonKey(name: 'trackType')
          required TrackType trackType,
      @JsonKey(name: 'nowPlayingStationAdUrl')
          required Uri nowPlayingStationAdUrl,
      @JsonKey(name: 'allowStartStationFromTrack')
          required bool allowStartStationFromTrack,
      @JsonKey(name: 'nowPlayingStationAdTargeting')
          required String nowPlayingStationAdTargeting,
      @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
          required String nowPlayingStationPremiumAdTargeting,
      @JsonKey(name: 'allowShareTrack')
          required bool allowShareTrack,
      @JsonKey(name: 'pandoraType')
          required PandoraType pandoraType,
      @JsonKey(name: 'songIdentity')
          required String songIdentity,
      @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
          required Uri nowPlayingStationPremiumAdUrl,
      @JsonKey(name: 'allowFeedback')
          required bool allowFeedback,
      @JsonKey(name: 'musicId')
          required String musicId,
      @JsonKey(name: 'categoryDescriptor')
          required String categoryDescriptor,
      @JsonKey(name: 'isFeatured')
          required bool isFeatured,
      @JsonKey(name: 'disableTrackDetail')
          required bool disableTrackDetail,
      @JsonKey(name: 'songName')
          required String songName,
      @JsonKey(name: 'allowTiredOfTrack')
          required bool allowTiredOfTrack,
      @JsonKey(name: 'programDescriptor')
          required String programDescriptor,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
          required Duration trackLength,
      @JsonKey(name: 'trackToken')
          required String trackToken,
      @JsonKey(name: 'allowBuyTrack')
          required bool allowBuyTrack,
      @JsonKey(name: 'albumDetailUrl')
          required Uri albumDetailUrl,
      @JsonKey(name: 'audioUrlMap')
          required Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'albumIdentity')
          required String albumIdentity,
      @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
          required num trackGain,
      @JsonKey(name: 'albumName')
          required String albumName,
      @JsonKey(name: 'amazonAlbumUrl')
          required Uri amazonAlbumUrl,
      @JsonKey(name: 'shareLandingUrl')
          required Uri shareLandingUrl,
      @JsonKey(name: 'songExplorerUrl')
          required Uri songExplorerUrl,
      @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
          required String nowPlayingStationPremiumAdUnit,
      @JsonKey(name: 'songRating')
          required MediaRating songRating,
      @JsonKey(name: 'trackKey')
          required TrackKey? trackKey,
      @JsonKey(name: 'nowPlayingStationAdUnit')
          required String nowPlayingStationAdUnit,
      @JsonKey(name: 'requestedModeId')
          required int requestedModeId,
      @JsonKey(name: 'stationId')
          required String stationId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'allowSkipTrackWithoutLimit')
          required bool allowSkipTrackWithoutLimit,
      @JsonKey(name: 'itunesSongUrl')
          required Uri itunesSongUrl,
      @JsonKey(name: 'disableSkipButton')
          required bool disableSkipButton,
      @JsonKey(name: 'modeId')
          required int modeId}) = _$_StationContent;
  const _StationContent._() : super._();

  factory _StationContent.fromJson(Map<String, dynamic> json) =
      _$_StationContent.fromJson;

  @override
  @JsonKey(name: 'userSeed')
  String get userSeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowBookmarkTrack')
  bool get allowBookmarkTrack => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albumExplorerUrl')
  Uri get albumExplorerUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albumArtUrl')
  Uri get albumArtUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artistDetailUrl')
  Uri get artistDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artistExplorerUrl')
  Uri get artistExplorerUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'songDetailUrl')
  Uri get songDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackType')
  TrackType get trackType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationAdUrl')
  Uri get nowPlayingStationAdUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowStartStationFromTrack')
  bool get allowStartStationFromTrack => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationAdTargeting')
  String get nowPlayingStationAdTargeting => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdTargeting')
  String get nowPlayingStationPremiumAdTargeting =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowShareTrack')
  bool get allowShareTrack => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pandoraType')
  PandoraType get pandoraType => throw _privateConstructorUsedError;
  @override

  /// Used for remote applications, like Sonos.
  @JsonKey(name: 'songIdentity')
  String get songIdentity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdUrl')
  Uri get nowPlayingStationPremiumAdUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowFeedback')
  bool get allowFeedback => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'musicId')
  String get musicId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'categoryDescriptor')
  String get categoryDescriptor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'isFeatured')
  bool get isFeatured => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'disableTrackDetail')
  bool get disableTrackDetail => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'songName')
  String get songName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowTiredOfTrack')
  bool get allowTiredOfTrack => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'programDescriptor')
  String get programDescriptor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artistName')
  String get artistName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackLength', fromJson: readSeconds, toJson: writeSeconds)
  Duration get trackLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackToken')
  String get trackToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowBuyTrack')
  bool get allowBuyTrack => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albumDetailUrl')
  Uri get albumDetailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albumIdentity')
  String get albumIdentity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackGain', fromJson: readNum, toJson: writeNum)
  num get trackGain => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'albumName')
  String get albumName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'amazonAlbumUrl')
  Uri get amazonAlbumUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'shareLandingUrl')
  Uri get shareLandingUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'songExplorerUrl')
  Uri get songExplorerUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationPremiumAdUnit')
  String get nowPlayingStationPremiumAdUnit =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'songRating')
  MediaRating get songRating => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackKey')
  TrackKey? get trackKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'nowPlayingStationAdUnit')
  String get nowPlayingStationAdUnit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'requestedModeId')
  int get requestedModeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stationId')
  String get stationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'allowSkipTrackWithoutLimit')
  bool get allowSkipTrackWithoutLimit => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'itunesSongUrl')
  Uri get itunesSongUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'disableSkipButton')
  bool get disableSkipButton => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modeId')
  int get modeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StationContentCopyWith<_StationContent> get copyWith =>
      throw _privateConstructorUsedError;
}
