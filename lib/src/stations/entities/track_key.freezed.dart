// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'track_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackKey _$TrackKeyFromJson(Map<String, dynamic> json) {
  return _TrackKey.fromJson(json);
}

/// @nodoc
mixin _$TrackKey {
  @JsonKey(name: 'trackId')
  String get trackId => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackType')
  TrackType get trackType => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackSubtype')
  String get trackSubtype => throw _privateConstructorUsedError;
  @JsonKey(name: 'spinId')
  String get spinId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackKeyCopyWith<TrackKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackKeyCopyWith<$Res> {
  factory $TrackKeyCopyWith(TrackKey value, $Res Function(TrackKey) then) =
      _$TrackKeyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'trackId') String trackId,
      @JsonKey(name: 'trackType') TrackType trackType,
      @JsonKey(name: 'trackSubtype') String trackSubtype,
      @JsonKey(name: 'spinId') String spinId});
}

/// @nodoc
class _$TrackKeyCopyWithImpl<$Res> implements $TrackKeyCopyWith<$Res> {
  _$TrackKeyCopyWithImpl(this._value, this._then);

  final TrackKey _value;
  // ignore: unused_field
  final $Res Function(TrackKey) _then;

  @override
  $Res call({
    Object? trackId = freezed,
    Object? trackType = freezed,
    Object? trackSubtype = freezed,
    Object? spinId = freezed,
  }) {
    return _then(_value.copyWith(
      trackId: trackId == freezed
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      trackType: trackType == freezed
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      trackSubtype: trackSubtype == freezed
          ? _value.trackSubtype
          : trackSubtype // ignore: cast_nullable_to_non_nullable
              as String,
      spinId: spinId == freezed
          ? _value.spinId
          : spinId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TrackKeyCopyWith<$Res> implements $TrackKeyCopyWith<$Res> {
  factory _$$_TrackKeyCopyWith(
          _$_TrackKey value, $Res Function(_$_TrackKey) then) =
      __$$_TrackKeyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'trackId') String trackId,
      @JsonKey(name: 'trackType') TrackType trackType,
      @JsonKey(name: 'trackSubtype') String trackSubtype,
      @JsonKey(name: 'spinId') String spinId});
}

/// @nodoc
class __$$_TrackKeyCopyWithImpl<$Res> extends _$TrackKeyCopyWithImpl<$Res>
    implements _$$_TrackKeyCopyWith<$Res> {
  __$$_TrackKeyCopyWithImpl(
      _$_TrackKey _value, $Res Function(_$_TrackKey) _then)
      : super(_value, (v) => _then(v as _$_TrackKey));

  @override
  _$_TrackKey get _value => super._value as _$_TrackKey;

  @override
  $Res call({
    Object? trackId = freezed,
    Object? trackType = freezed,
    Object? trackSubtype = freezed,
    Object? spinId = freezed,
  }) {
    return _then(_$_TrackKey(
      trackId: trackId == freezed
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      trackType: trackType == freezed
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      trackSubtype: trackSubtype == freezed
          ? _value.trackSubtype
          : trackSubtype // ignore: cast_nullable_to_non_nullable
              as String,
      spinId: spinId == freezed
          ? _value.spinId
          : spinId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackKey implements _TrackKey {
  const _$_TrackKey(
      {@JsonKey(name: 'trackId') required this.trackId,
      @JsonKey(name: 'trackType') required this.trackType,
      @JsonKey(name: 'trackSubtype') required this.trackSubtype,
      @JsonKey(name: 'spinId') required this.spinId});

  factory _$_TrackKey.fromJson(Map<String, dynamic> json) =>
      _$$_TrackKeyFromJson(json);

  @override
  @JsonKey(name: 'trackId')
  final String trackId;
  @override
  @JsonKey(name: 'trackType')
  final TrackType trackType;
  @override
  @JsonKey(name: 'trackSubtype')
  final String trackSubtype;
  @override
  @JsonKey(name: 'spinId')
  final String spinId;

  @override
  String toString() {
    return 'TrackKey(trackId: $trackId, trackType: $trackType, trackSubtype: $trackSubtype, spinId: $spinId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackKey &&
            const DeepCollectionEquality().equals(other.trackId, trackId) &&
            const DeepCollectionEquality().equals(other.trackType, trackType) &&
            const DeepCollectionEquality()
                .equals(other.trackSubtype, trackSubtype) &&
            const DeepCollectionEquality().equals(other.spinId, spinId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(trackId),
      const DeepCollectionEquality().hash(trackType),
      const DeepCollectionEquality().hash(trackSubtype),
      const DeepCollectionEquality().hash(spinId));

  @JsonKey(ignore: true)
  @override
  _$$_TrackKeyCopyWith<_$_TrackKey> get copyWith =>
      __$$_TrackKeyCopyWithImpl<_$_TrackKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackKeyToJson(this);
  }
}

abstract class _TrackKey implements TrackKey {
  const factory _TrackKey(
      {@JsonKey(name: 'trackId') required final String trackId,
      @JsonKey(name: 'trackType') required final TrackType trackType,
      @JsonKey(name: 'trackSubtype') required final String trackSubtype,
      @JsonKey(name: 'spinId') required final String spinId}) = _$_TrackKey;

  factory _TrackKey.fromJson(Map<String, dynamic> json) = _$_TrackKey.fromJson;

  @override
  @JsonKey(name: 'trackId')
  String get trackId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackType')
  TrackType get trackType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'trackSubtype')
  String get trackSubtype => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'spinId')
  String get spinId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrackKeyCopyWith<_$_TrackKey> get copyWith =>
      throw _privateConstructorUsedError;
}
