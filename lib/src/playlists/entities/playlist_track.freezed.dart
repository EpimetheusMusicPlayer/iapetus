// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'playlist_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaylistTrack _$PlaylistTrackFromJson(Map<String, dynamic> json) {
  return _PlaylistTrack.fromJson(json);
}

/// @nodoc
class _$PlaylistTrackTearOff {
  const _$PlaylistTrackTearOff();

  _PlaylistTrack call(
      {@JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'itemId')
          required int itemId,
      @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime addedTimestamp,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackPandoraId')
          required String trackPandoraId}) {
    return _PlaylistTrack(
      pandoraId: pandoraId,
      itemId: itemId,
      addedTimestamp: addedTimestamp,
      duration: duration,
      trackPandoraId: trackPandoraId,
    );
  }

  PlaylistTrack fromJson(Map<String, Object?> json) {
    return PlaylistTrack.fromJson(json);
  }
}

/// @nodoc
const $PlaylistTrack = _$PlaylistTrackTearOff();

/// @nodoc
mixin _$PlaylistTrack {
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemId')
  int get itemId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackPandoraId')
  String get trackPandoraId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaylistTrackCopyWith<PlaylistTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistTrackCopyWith<$Res> {
  factory $PlaylistTrackCopyWith(
          PlaylistTrack value, $Res Function(PlaylistTrack) then) =
      _$PlaylistTrackCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'itemId')
          int itemId,
      @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime addedTimestamp,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackPandoraId')
          String trackPandoraId});
}

/// @nodoc
class _$PlaylistTrackCopyWithImpl<$Res>
    implements $PlaylistTrackCopyWith<$Res> {
  _$PlaylistTrackCopyWithImpl(this._value, this._then);

  final PlaylistTrack _value;
  // ignore: unused_field
  final $Res Function(PlaylistTrack) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? itemId = freezed,
    Object? addedTimestamp = freezed,
    Object? duration = freezed,
    Object? trackPandoraId = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      addedTimestamp: addedTimestamp == freezed
          ? _value.addedTimestamp
          : addedTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackPandoraId: trackPandoraId == freezed
          ? _value.trackPandoraId
          : trackPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PlaylistTrackCopyWith<$Res>
    implements $PlaylistTrackCopyWith<$Res> {
  factory _$PlaylistTrackCopyWith(
          _PlaylistTrack value, $Res Function(_PlaylistTrack) then) =
      __$PlaylistTrackCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'itemId')
          int itemId,
      @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime addedTimestamp,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackPandoraId')
          String trackPandoraId});
}

/// @nodoc
class __$PlaylistTrackCopyWithImpl<$Res>
    extends _$PlaylistTrackCopyWithImpl<$Res>
    implements _$PlaylistTrackCopyWith<$Res> {
  __$PlaylistTrackCopyWithImpl(
      _PlaylistTrack _value, $Res Function(_PlaylistTrack) _then)
      : super(_value, (v) => _then(v as _PlaylistTrack));

  @override
  _PlaylistTrack get _value => super._value as _PlaylistTrack;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? itemId = freezed,
    Object? addedTimestamp = freezed,
    Object? duration = freezed,
    Object? trackPandoraId = freezed,
  }) {
    return _then(_PlaylistTrack(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      itemId: itemId == freezed
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      addedTimestamp: addedTimestamp == freezed
          ? _value.addedTimestamp
          : addedTimestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackPandoraId: trackPandoraId == freezed
          ? _value.trackPandoraId
          : trackPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaylistTrack extends _PlaylistTrack {
  const _$_PlaylistTrack(
      {@JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'itemId')
          required this.itemId,
      @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.addedTimestamp,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'trackPandoraId')
          required this.trackPandoraId})
      : super._();

  factory _$_PlaylistTrack.fromJson(Map<String, dynamic> json) =>
      _$$_PlaylistTrackFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'itemId')
  final int itemId;
  @override
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime addedTimestamp;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'trackPandoraId')
  final String trackPandoraId;

  @override
  String toString() {
    return 'PlaylistTrack(pandoraId: $pandoraId, itemId: $itemId, addedTimestamp: $addedTimestamp, duration: $duration, trackPandoraId: $trackPandoraId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaylistTrack &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.itemId, itemId) &&
            const DeepCollectionEquality()
                .equals(other.addedTimestamp, addedTimestamp) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.trackPandoraId, trackPandoraId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(itemId),
      const DeepCollectionEquality().hash(addedTimestamp),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(trackPandoraId));

  @JsonKey(ignore: true)
  @override
  _$PlaylistTrackCopyWith<_PlaylistTrack> get copyWith =>
      __$PlaylistTrackCopyWithImpl<_PlaylistTrack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaylistTrackToJson(this);
  }
}

abstract class _PlaylistTrack extends PlaylistTrack {
  const factory _PlaylistTrack(
      {@JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'itemId')
          required int itemId,
      @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime addedTimestamp,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackPandoraId')
          required String trackPandoraId}) = _$_PlaylistTrack;
  const _PlaylistTrack._() : super._();

  factory _PlaylistTrack.fromJson(Map<String, dynamic> json) =
      _$_PlaylistTrack.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'itemId')
  int get itemId;
  @override
  @JsonKey(
      name: 'addedTimestamp',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get addedTimestamp;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @override
  @JsonKey(name: 'trackPandoraId')
  String get trackPandoraId;
  @override
  @JsonKey(ignore: true)
  _$PlaylistTrackCopyWith<_PlaylistTrack> get copyWith =>
      throw _privateConstructorUsedError;
}
