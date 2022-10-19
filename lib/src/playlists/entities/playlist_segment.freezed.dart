// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_segment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistSegment _$PlaylistSegmentFromJson(Map<String, dynamic> json) {
  return _PlaylistSegment.fromJson(json);
}

/// @nodoc
mixin _$PlaylistSegment {
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'tracks')
  List<PlaylistTrack> get tracks => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'timeCreated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get timeCreated => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'timeLastUpdated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get timeLastUpdated => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'timeLastRefreshed',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timeLastRefreshed => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPrivate')
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'secret')
  bool get secret => throw _privateConstructorUsedError;
  @JsonKey(name: 'linkedType')
  String get linkedType => throw _privateConstructorUsedError;
  @JsonKey(name: 'linkedSourceId')
  String? get linkedSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalTracks')
  int get totalTracks => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareableUrlPath')
  Uri get shareableUrlPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'thorLayers')
  String get thorLayers => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'unlocked')
  bool get unlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'viewerInfo')
  PlaylistViewerInfo get viewerInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'autogenForListener')
  bool get autogenForListener => throw _privateConstructorUsedError;
  @JsonKey(name: 'includedTrackTypes')
  List<PandoraType> get includedTrackTypes =>
      throw _privateConstructorUsedError;
  @JsonKey(
      name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get allowFeedback => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectible')
  bool get collectible => throw _privateConstructorUsedError;
  @JsonKey(name: 'notModified')
  bool get notModified => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistSegmentCopyWith<PlaylistSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistSegmentCopyWith<$Res> {
  factory $PlaylistSegmentCopyWith(
          PlaylistSegment value, $Res Function(PlaylistSegment) then) =
      _$PlaylistSegmentCopyWithImpl<$Res, PlaylistSegment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'tracks')
          List<PlaylistTrack> tracks,
      @JsonKey(name: 'version')
          int version,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime timeCreated,
      @JsonKey(name: 'timeLastUpdated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime timeLastUpdated,
      @JsonKey(name: 'timeLastRefreshed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timeLastRefreshed,
      @JsonKey(name: 'isPrivate')
          bool private,
      @JsonKey(name: 'secret')
          bool secret,
      @JsonKey(name: 'linkedType')
          String linkedType,
      @JsonKey(name: 'linkedSourceId')
          String? linkedSourceId,
      @JsonKey(name: 'totalTracks')
          int totalTracks,
      @JsonKey(name: 'shareableUrlPath')
          Uri shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          String thorLayers,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'unlocked')
          bool unlocked,
      @JsonKey(name: 'viewerInfo')
          PlaylistViewerInfo viewerInfo,
      @JsonKey(name: 'autogenForListener')
          bool autogenForListener,
      @JsonKey(name: 'includedTrackTypes')
          List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          bool allowFeedback,
      @JsonKey(name: 'collectible')
          bool collectible,
      @JsonKey(name: 'notModified')
          bool notModified,
      @JsonKey(name: 'listenerId')
          int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken')
          String listenerIdToken});

  $PlaylistViewerInfoCopyWith<$Res> get viewerInfo;
}

/// @nodoc
class _$PlaylistSegmentCopyWithImpl<$Res, $Val extends PlaylistSegment>
    implements $PlaylistSegmentCopyWith<$Res> {
  _$PlaylistSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? annotations = null,
    Object? tracks = null,
    Object? version = null,
    Object? name = null,
    Object? description = null,
    Object? timeCreated = null,
    Object? timeLastUpdated = null,
    Object? timeLastRefreshed = freezed,
    Object? private = null,
    Object? secret = null,
    Object? linkedType = null,
    Object? linkedSourceId = freezed,
    Object? totalTracks = null,
    Object? shareableUrlPath = null,
    Object? thorLayers = null,
    Object? duration = null,
    Object? unlocked = null,
    Object? viewerInfo = null,
    Object? autogenForListener = null,
    Object? includedTrackTypes = null,
    Object? allowFeedback = null,
    Object? collectible = null,
    Object? notModified = null,
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? listenerIdToken = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<PlaylistTrack>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: null == timeCreated
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastUpdated: null == timeLastUpdated
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastRefreshed: freezed == timeLastRefreshed
          ? _value.timeLastRefreshed
          : timeLastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: null == linkedType
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as String,
      linkedSourceId: freezed == linkedSourceId
          ? _value.linkedSourceId
          : linkedSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as Uri,
      thorLayers: null == thorLayers
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      unlocked: null == unlocked
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: null == viewerInfo
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo,
      autogenForListener: null == autogenForListener
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      includedTrackTypes: null == includedTrackTypes
          ? _value.includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      allowFeedback: null == allowFeedback
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: null == collectible
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      notModified: null == notModified
          ? _value.notModified
          : notModified // ignore: cast_nullable_to_non_nullable
              as bool,
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: null == listenerIdToken
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaylistViewerInfoCopyWith<$Res> get viewerInfo {
    return $PlaylistViewerInfoCopyWith<$Res>(_value.viewerInfo, (value) {
      return _then(_value.copyWith(viewerInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaylistSegmentCopyWith<$Res>
    implements $PlaylistSegmentCopyWith<$Res> {
  factory _$$_PlaylistSegmentCopyWith(
          _$_PlaylistSegment value, $Res Function(_$_PlaylistSegment) then) =
      __$$_PlaylistSegmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'annotations')
          Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'tracks')
          List<PlaylistTrack> tracks,
      @JsonKey(name: 'version')
          int version,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime timeCreated,
      @JsonKey(name: 'timeLastUpdated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime timeLastUpdated,
      @JsonKey(name: 'timeLastRefreshed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timeLastRefreshed,
      @JsonKey(name: 'isPrivate')
          bool private,
      @JsonKey(name: 'secret')
          bool secret,
      @JsonKey(name: 'linkedType')
          String linkedType,
      @JsonKey(name: 'linkedSourceId')
          String? linkedSourceId,
      @JsonKey(name: 'totalTracks')
          int totalTracks,
      @JsonKey(name: 'shareableUrlPath')
          Uri shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          String thorLayers,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'unlocked')
          bool unlocked,
      @JsonKey(name: 'viewerInfo')
          PlaylistViewerInfo viewerInfo,
      @JsonKey(name: 'autogenForListener')
          bool autogenForListener,
      @JsonKey(name: 'includedTrackTypes')
          List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          bool allowFeedback,
      @JsonKey(name: 'collectible')
          bool collectible,
      @JsonKey(name: 'notModified')
          bool notModified,
      @JsonKey(name: 'listenerId')
          int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken')
          String listenerIdToken});

  @override
  $PlaylistViewerInfoCopyWith<$Res> get viewerInfo;
}

/// @nodoc
class __$$_PlaylistSegmentCopyWithImpl<$Res>
    extends _$PlaylistSegmentCopyWithImpl<$Res, _$_PlaylistSegment>
    implements _$$_PlaylistSegmentCopyWith<$Res> {
  __$$_PlaylistSegmentCopyWithImpl(
      _$_PlaylistSegment _value, $Res Function(_$_PlaylistSegment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? annotations = null,
    Object? tracks = null,
    Object? version = null,
    Object? name = null,
    Object? description = null,
    Object? timeCreated = null,
    Object? timeLastUpdated = null,
    Object? timeLastRefreshed = freezed,
    Object? private = null,
    Object? secret = null,
    Object? linkedType = null,
    Object? linkedSourceId = freezed,
    Object? totalTracks = null,
    Object? shareableUrlPath = null,
    Object? thorLayers = null,
    Object? duration = null,
    Object? unlocked = null,
    Object? viewerInfo = null,
    Object? autogenForListener = null,
    Object? includedTrackTypes = null,
    Object? allowFeedback = null,
    Object? collectible = null,
    Object? notModified = null,
    Object? listenerId = null,
    Object? listenerPandoraId = null,
    Object? listenerIdToken = null,
  }) {
    return _then(_$_PlaylistSegment(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<PlaylistTrack>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: null == timeCreated
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastUpdated: null == timeLastUpdated
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastRefreshed: freezed == timeLastRefreshed
          ? _value.timeLastRefreshed
          : timeLastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      secret: null == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: null == linkedType
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as String,
      linkedSourceId: freezed == linkedSourceId
          ? _value.linkedSourceId
          : linkedSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: null == totalTracks
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: null == shareableUrlPath
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as Uri,
      thorLayers: null == thorLayers
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      unlocked: null == unlocked
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: null == viewerInfo
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo,
      autogenForListener: null == autogenForListener
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      includedTrackTypes: null == includedTrackTypes
          ? _value._includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      allowFeedback: null == allowFeedback
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: null == collectible
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      notModified: null == notModified
          ? _value.notModified
          : notModified // ignore: cast_nullable_to_non_nullable
              as bool,
      listenerId: null == listenerId
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: null == listenerPandoraId
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: null == listenerIdToken
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistSegment extends _PlaylistSegment {
  const _$_PlaylistSegment(
      {@JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'annotations')
          required final Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'tracks')
          required final List<PlaylistTrack> tracks,
      @JsonKey(name: 'version')
          required this.version,
      @JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.timeCreated,
      @JsonKey(name: 'timeLastUpdated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.timeLastUpdated,
      @JsonKey(name: 'timeLastRefreshed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          this.timeLastRefreshed,
      @JsonKey(name: 'isPrivate')
          required this.private,
      @JsonKey(name: 'secret')
          required this.secret,
      @JsonKey(name: 'linkedType')
          required this.linkedType,
      @JsonKey(name: 'linkedSourceId')
          this.linkedSourceId,
      @JsonKey(name: 'totalTracks')
          required this.totalTracks,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          required this.thorLayers,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'unlocked')
          required this.unlocked,
      @JsonKey(name: 'viewerInfo')
          required this.viewerInfo,
      @JsonKey(name: 'autogenForListener')
          required this.autogenForListener,
      @JsonKey(name: 'includedTrackTypes')
          required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          required this.allowFeedback,
      @JsonKey(name: 'collectible')
          required this.collectible,
      @JsonKey(name: 'notModified')
          required this.notModified,
      @JsonKey(name: 'listenerId')
          required this.listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required this.listenerPandoraId,
      @JsonKey(name: 'listenerIdToken')
          required this.listenerIdToken})
      : _annotations = annotations,
        _tracks = tracks,
        _includedTrackTypes = includedTrackTypes,
        super._();

  factory _$_PlaylistSegment.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistSegmentFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  final Map<String, MediaAnnotation> _annotations;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_annotations);
  }

  final List<PlaylistTrack> _tracks;
  @override
  @JsonKey(name: 'tracks')
  List<PlaylistTrack> get tracks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(
      name: 'timeCreated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime timeCreated;
  @override
  @JsonKey(
      name: 'timeLastUpdated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime timeLastUpdated;
  @override
  @JsonKey(
      name: 'timeLastRefreshed',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  final DateTime? timeLastRefreshed;
  @override
  @JsonKey(name: 'isPrivate')
  final bool private;
  @override
  @JsonKey(name: 'secret')
  final bool secret;
  @override
  @JsonKey(name: 'linkedType')
  final String linkedType;
  @override
  @JsonKey(name: 'linkedSourceId')
  final String? linkedSourceId;
  @override
  @JsonKey(name: 'totalTracks')
  final int totalTracks;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final Uri shareableUrlPath;
  @override
  @JsonKey(name: 'thorLayers')
  final String thorLayers;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'unlocked')
  final bool unlocked;
  @override
  @JsonKey(name: 'viewerInfo')
  final PlaylistViewerInfo viewerInfo;
  @override
  @JsonKey(name: 'autogenForListener')
  final bool autogenForListener;
  final List<PandoraType> _includedTrackTypes;
  @override
  @JsonKey(name: 'includedTrackTypes')
  List<PandoraType> get includedTrackTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includedTrackTypes);
  }

  @override
  @JsonKey(
      name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
  final bool allowFeedback;
  @override
  @JsonKey(name: 'collectible')
  final bool collectible;
  @override
  @JsonKey(name: 'notModified')
  final bool notModified;
  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  final String listenerIdToken;

  @override
  String toString() {
    return 'PlaylistSegment(pandoraId: $pandoraId, annotations: $annotations, tracks: $tracks, version: $version, name: $name, description: $description, timeCreated: $timeCreated, timeLastUpdated: $timeLastUpdated, timeLastRefreshed: $timeLastRefreshed, private: $private, secret: $secret, linkedType: $linkedType, linkedSourceId: $linkedSourceId, totalTracks: $totalTracks, shareableUrlPath: $shareableUrlPath, thorLayers: $thorLayers, duration: $duration, unlocked: $unlocked, viewerInfo: $viewerInfo, autogenForListener: $autogenForListener, includedTrackTypes: $includedTrackTypes, allowFeedback: $allowFeedback, collectible: $collectible, notModified: $notModified, listenerId: $listenerId, listenerPandoraId: $listenerPandoraId, listenerIdToken: $listenerIdToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistSegment &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.timeCreated, timeCreated) ||
                other.timeCreated == timeCreated) &&
            (identical(other.timeLastUpdated, timeLastUpdated) ||
                other.timeLastUpdated == timeLastUpdated) &&
            (identical(other.timeLastRefreshed, timeLastRefreshed) ||
                other.timeLastRefreshed == timeLastRefreshed) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.linkedType, linkedType) ||
                other.linkedType == linkedType) &&
            (identical(other.linkedSourceId, linkedSourceId) ||
                other.linkedSourceId == linkedSourceId) &&
            (identical(other.totalTracks, totalTracks) ||
                other.totalTracks == totalTracks) &&
            (identical(other.shareableUrlPath, shareableUrlPath) ||
                other.shareableUrlPath == shareableUrlPath) &&
            (identical(other.thorLayers, thorLayers) ||
                other.thorLayers == thorLayers) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.unlocked, unlocked) ||
                other.unlocked == unlocked) &&
            (identical(other.viewerInfo, viewerInfo) ||
                other.viewerInfo == viewerInfo) &&
            (identical(other.autogenForListener, autogenForListener) ||
                other.autogenForListener == autogenForListener) &&
            const DeepCollectionEquality()
                .equals(other._includedTrackTypes, _includedTrackTypes) &&
            (identical(other.allowFeedback, allowFeedback) ||
                other.allowFeedback == allowFeedback) &&
            (identical(other.collectible, collectible) ||
                other.collectible == collectible) &&
            (identical(other.notModified, notModified) ||
                other.notModified == notModified) &&
            (identical(other.listenerId, listenerId) ||
                other.listenerId == listenerId) &&
            (identical(other.listenerPandoraId, listenerPandoraId) ||
                other.listenerPandoraId == listenerPandoraId) &&
            (identical(other.listenerIdToken, listenerIdToken) ||
                other.listenerIdToken == listenerIdToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        pandoraId,
        const DeepCollectionEquality().hash(_annotations),
        const DeepCollectionEquality().hash(_tracks),
        version,
        name,
        description,
        timeCreated,
        timeLastUpdated,
        timeLastRefreshed,
        private,
        secret,
        linkedType,
        linkedSourceId,
        totalTracks,
        shareableUrlPath,
        thorLayers,
        duration,
        unlocked,
        viewerInfo,
        autogenForListener,
        const DeepCollectionEquality().hash(_includedTrackTypes),
        allowFeedback,
        collectible,
        notModified,
        listenerId,
        listenerPandoraId,
        listenerIdToken
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaylistSegmentCopyWith<_$_PlaylistSegment> get copyWith =>
      __$$_PlaylistSegmentCopyWithImpl<_$_PlaylistSegment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistSegmentToJson(
      this,
    );
  }
}

abstract class _PlaylistSegment extends PlaylistSegment {
  const factory _PlaylistSegment(
      {@JsonKey(name: 'pandoraId')
          required final String pandoraId,
      @JsonKey(name: 'annotations')
          required final Map<String, MediaAnnotation> annotations,
      @JsonKey(name: 'tracks')
          required final List<PlaylistTrack> tracks,
      @JsonKey(name: 'version')
          required final int version,
      @JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'description')
          required final String description,
      @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime timeCreated,
      @JsonKey(name: 'timeLastUpdated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required final DateTime timeLastUpdated,
      @JsonKey(name: 'timeLastRefreshed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          final DateTime? timeLastRefreshed,
      @JsonKey(name: 'isPrivate')
          required final bool private,
      @JsonKey(name: 'secret')
          required final bool secret,
      @JsonKey(name: 'linkedType')
          required final String linkedType,
      @JsonKey(name: 'linkedSourceId')
          final String? linkedSourceId,
      @JsonKey(name: 'totalTracks')
          required final int totalTracks,
      @JsonKey(name: 'shareableUrlPath')
          required final Uri shareableUrlPath,
      @JsonKey(name: 'thorLayers')
          required final String thorLayers,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required final Duration duration,
      @JsonKey(name: 'unlocked')
          required final bool unlocked,
      @JsonKey(name: 'viewerInfo')
          required final PlaylistViewerInfo viewerInfo,
      @JsonKey(name: 'autogenForListener')
          required final bool autogenForListener,
      @JsonKey(name: 'includedTrackTypes')
          required final List<PandoraType> includedTrackTypes,
      @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
          required final bool allowFeedback,
      @JsonKey(name: 'collectible')
          required final bool collectible,
      @JsonKey(name: 'notModified')
          required final bool notModified,
      @JsonKey(name: 'listenerId')
          required final int listenerId,
      @JsonKey(name: 'listenerPandoraId')
          required final String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken')
          required final String listenerIdToken}) = _$_PlaylistSegment;
  const _PlaylistSegment._() : super._();

  factory _PlaylistSegment.fromJson(Map<String, dynamic> json) =
      _$_PlaylistSegment.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'annotations')
  Map<String, MediaAnnotation> get annotations;
  @override
  @JsonKey(name: 'tracks')
  List<PlaylistTrack> get tracks;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(
      name: 'timeCreated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get timeCreated;
  @override
  @JsonKey(
      name: 'timeLastUpdated',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get timeLastUpdated;
  @override
  @JsonKey(
      name: 'timeLastRefreshed',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timeLastRefreshed;
  @override
  @JsonKey(name: 'isPrivate')
  bool get private;
  @override
  @JsonKey(name: 'secret')
  bool get secret;
  @override
  @JsonKey(name: 'linkedType')
  String get linkedType;
  @override
  @JsonKey(name: 'linkedSourceId')
  String? get linkedSourceId;
  @override
  @JsonKey(name: 'totalTracks')
  int get totalTracks;
  @override
  @JsonKey(name: 'shareableUrlPath')
  Uri get shareableUrlPath;
  @override
  @JsonKey(name: 'thorLayers')
  String get thorLayers;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @override
  @JsonKey(name: 'unlocked')
  bool get unlocked;
  @override
  @JsonKey(name: 'viewerInfo')
  PlaylistViewerInfo get viewerInfo;
  @override
  @JsonKey(name: 'autogenForListener')
  bool get autogenForListener;
  @override
  @JsonKey(name: 'includedTrackTypes')
  List<PandoraType> get includedTrackTypes;
  @override
  @JsonKey(
      name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
  bool get allowFeedback;
  @override
  @JsonKey(name: 'collectible')
  bool get collectible;
  @override
  @JsonKey(name: 'notModified')
  bool get notModified;
  @override
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken;
  @override
  @JsonKey(ignore: true)
  _$$_PlaylistSegmentCopyWith<_$_PlaylistSegment> get copyWith =>
      throw _privateConstructorUsedError;
}
