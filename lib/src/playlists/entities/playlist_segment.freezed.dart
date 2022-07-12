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
      _$PlaylistSegmentCopyWithImpl<$Res>;
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
class _$PlaylistSegmentCopyWithImpl<$Res>
    implements $PlaylistSegmentCopyWith<$Res> {
  _$PlaylistSegmentCopyWithImpl(this._value, this._then);

  final PlaylistSegment _value;
  // ignore: unused_field
  final $Res Function(PlaylistSegment) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? annotations = freezed,
    Object? tracks = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? timeCreated = freezed,
    Object? timeLastUpdated = freezed,
    Object? timeLastRefreshed = freezed,
    Object? private = freezed,
    Object? secret = freezed,
    Object? linkedType = freezed,
    Object? linkedSourceId = freezed,
    Object? totalTracks = freezed,
    Object? shareableUrlPath = freezed,
    Object? thorLayers = freezed,
    Object? duration = freezed,
    Object? unlocked = freezed,
    Object? viewerInfo = freezed,
    Object? autogenForListener = freezed,
    Object? includedTrackTypes = freezed,
    Object? allowFeedback = freezed,
    Object? collectible = freezed,
    Object? notModified = freezed,
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? listenerIdToken = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: annotations == freezed
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      tracks: tracks == freezed
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<PlaylistTrack>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: timeCreated == freezed
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastUpdated: timeLastUpdated == freezed
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastRefreshed: timeLastRefreshed == freezed
          ? _value.timeLastRefreshed
          : timeLastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: linkedType == freezed
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as String,
      linkedSourceId: linkedSourceId == freezed
          ? _value.linkedSourceId
          : linkedSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: totalTracks == freezed
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as Uri,
      thorLayers: thorLayers == freezed
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      unlocked: unlocked == freezed
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: viewerInfo == freezed
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo,
      autogenForListener: autogenForListener == freezed
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      includedTrackTypes: includedTrackTypes == freezed
          ? _value.includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      allowFeedback: allowFeedback == freezed
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      notModified: notModified == freezed
          ? _value.notModified
          : notModified // ignore: cast_nullable_to_non_nullable
              as bool,
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: listenerIdToken == freezed
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PlaylistViewerInfoCopyWith<$Res> get viewerInfo {
    return $PlaylistViewerInfoCopyWith<$Res>(_value.viewerInfo, (value) {
      return _then(_value.copyWith(viewerInfo: value));
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
    extends _$PlaylistSegmentCopyWithImpl<$Res>
    implements _$$_PlaylistSegmentCopyWith<$Res> {
  __$$_PlaylistSegmentCopyWithImpl(
      _$_PlaylistSegment _value, $Res Function(_$_PlaylistSegment) _then)
      : super(_value, (v) => _then(v as _$_PlaylistSegment));

  @override
  _$_PlaylistSegment get _value => super._value as _$_PlaylistSegment;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? annotations = freezed,
    Object? tracks = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? timeCreated = freezed,
    Object? timeLastUpdated = freezed,
    Object? timeLastRefreshed = freezed,
    Object? private = freezed,
    Object? secret = freezed,
    Object? linkedType = freezed,
    Object? linkedSourceId = freezed,
    Object? totalTracks = freezed,
    Object? shareableUrlPath = freezed,
    Object? thorLayers = freezed,
    Object? duration = freezed,
    Object? unlocked = freezed,
    Object? viewerInfo = freezed,
    Object? autogenForListener = freezed,
    Object? includedTrackTypes = freezed,
    Object? allowFeedback = freezed,
    Object? collectible = freezed,
    Object? notModified = freezed,
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? listenerIdToken = freezed,
  }) {
    return _then(_$_PlaylistSegment(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: annotations == freezed
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaAnnotation>,
      tracks: tracks == freezed
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<PlaylistTrack>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      timeCreated: timeCreated == freezed
          ? _value.timeCreated
          : timeCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastUpdated: timeLastUpdated == freezed
          ? _value.timeLastUpdated
          : timeLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeLastRefreshed: timeLastRefreshed == freezed
          ? _value.timeLastRefreshed
          : timeLastRefreshed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      secret: secret == freezed
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as bool,
      linkedType: linkedType == freezed
          ? _value.linkedType
          : linkedType // ignore: cast_nullable_to_non_nullable
              as String,
      linkedSourceId: linkedSourceId == freezed
          ? _value.linkedSourceId
          : linkedSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTracks: totalTracks == freezed
          ? _value.totalTracks
          : totalTracks // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as Uri,
      thorLayers: thorLayers == freezed
          ? _value.thorLayers
          : thorLayers // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      unlocked: unlocked == freezed
          ? _value.unlocked
          : unlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      viewerInfo: viewerInfo == freezed
          ? _value.viewerInfo
          : viewerInfo // ignore: cast_nullable_to_non_nullable
              as PlaylistViewerInfo,
      autogenForListener: autogenForListener == freezed
          ? _value.autogenForListener
          : autogenForListener // ignore: cast_nullable_to_non_nullable
              as bool,
      includedTrackTypes: includedTrackTypes == freezed
          ? _value._includedTrackTypes
          : includedTrackTypes // ignore: cast_nullable_to_non_nullable
              as List<PandoraType>,
      allowFeedback: allowFeedback == freezed
          ? _value.allowFeedback
          : allowFeedback // ignore: cast_nullable_to_non_nullable
              as bool,
      collectible: collectible == freezed
          ? _value.collectible
          : collectible // ignore: cast_nullable_to_non_nullable
              as bool,
      notModified: notModified == freezed
          ? _value.notModified
          : notModified // ignore: cast_nullable_to_non_nullable
              as bool,
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: listenerIdToken == freezed
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
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.timeCreated, timeCreated) &&
            const DeepCollectionEquality()
                .equals(other.timeLastUpdated, timeLastUpdated) &&
            const DeepCollectionEquality()
                .equals(other.timeLastRefreshed, timeLastRefreshed) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.secret, secret) &&
            const DeepCollectionEquality()
                .equals(other.linkedType, linkedType) &&
            const DeepCollectionEquality()
                .equals(other.linkedSourceId, linkedSourceId) &&
            const DeepCollectionEquality()
                .equals(other.totalTracks, totalTracks) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.thorLayers, thorLayers) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.unlocked, unlocked) &&
            const DeepCollectionEquality()
                .equals(other.viewerInfo, viewerInfo) &&
            const DeepCollectionEquality()
                .equals(other.autogenForListener, autogenForListener) &&
            const DeepCollectionEquality()
                .equals(other._includedTrackTypes, _includedTrackTypes) &&
            const DeepCollectionEquality()
                .equals(other.allowFeedback, allowFeedback) &&
            const DeepCollectionEquality()
                .equals(other.collectible, collectible) &&
            const DeepCollectionEquality()
                .equals(other.notModified, notModified) &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality()
                .equals(other.listenerPandoraId, listenerPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.listenerIdToken, listenerIdToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(pandoraId),
        const DeepCollectionEquality().hash(_annotations),
        const DeepCollectionEquality().hash(_tracks),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(timeCreated),
        const DeepCollectionEquality().hash(timeLastUpdated),
        const DeepCollectionEquality().hash(timeLastRefreshed),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(secret),
        const DeepCollectionEquality().hash(linkedType),
        const DeepCollectionEquality().hash(linkedSourceId),
        const DeepCollectionEquality().hash(totalTracks),
        const DeepCollectionEquality().hash(shareableUrlPath),
        const DeepCollectionEquality().hash(thorLayers),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(unlocked),
        const DeepCollectionEquality().hash(viewerInfo),
        const DeepCollectionEquality().hash(autogenForListener),
        const DeepCollectionEquality().hash(_includedTrackTypes),
        const DeepCollectionEquality().hash(allowFeedback),
        const DeepCollectionEquality().hash(collectible),
        const DeepCollectionEquality().hash(notModified),
        const DeepCollectionEquality().hash(listenerId),
        const DeepCollectionEquality().hash(listenerPandoraId),
        const DeepCollectionEquality().hash(listenerIdToken)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistSegmentCopyWith<_$_PlaylistSegment> get copyWith =>
      __$$_PlaylistSegmentCopyWithImpl<_$_PlaylistSegment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistSegmentToJson(this);
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
