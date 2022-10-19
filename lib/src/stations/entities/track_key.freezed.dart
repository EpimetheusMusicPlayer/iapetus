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
      _$TrackKeyCopyWithImpl<$Res, TrackKey>;
  @useResult
  $Res call(
      {@JsonKey(name: 'trackId') String trackId,
      @JsonKey(name: 'trackType') TrackType trackType,
      @JsonKey(name: 'trackSubtype') String trackSubtype,
      @JsonKey(name: 'spinId') String spinId});
}

/// @nodoc
class _$TrackKeyCopyWithImpl<$Res, $Val extends TrackKey>
    implements $TrackKeyCopyWith<$Res> {
  _$TrackKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? trackType = null,
    Object? trackSubtype = null,
    Object? spinId = null,
  }) {
    return _then(_value.copyWith(
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      trackType: null == trackType
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      trackSubtype: null == trackSubtype
          ? _value.trackSubtype
          : trackSubtype // ignore: cast_nullable_to_non_nullable
              as String,
      spinId: null == spinId
          ? _value.spinId
          : spinId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackKeyCopyWith<$Res> implements $TrackKeyCopyWith<$Res> {
  factory _$$_TrackKeyCopyWith(
          _$_TrackKey value, $Res Function(_$_TrackKey) then) =
      __$$_TrackKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'trackId') String trackId,
      @JsonKey(name: 'trackType') TrackType trackType,
      @JsonKey(name: 'trackSubtype') String trackSubtype,
      @JsonKey(name: 'spinId') String spinId});
}

/// @nodoc
class __$$_TrackKeyCopyWithImpl<$Res>
    extends _$TrackKeyCopyWithImpl<$Res, _$_TrackKey>
    implements _$$_TrackKeyCopyWith<$Res> {
  __$$_TrackKeyCopyWithImpl(
      _$_TrackKey _value, $Res Function(_$_TrackKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? trackType = null,
    Object? trackSubtype = null,
    Object? spinId = null,
  }) {
    return _then(_$_TrackKey(
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as String,
      trackType: null == trackType
          ? _value.trackType
          : trackType // ignore: cast_nullable_to_non_nullable
              as TrackType,
      trackSubtype: null == trackSubtype
          ? _value.trackSubtype
          : trackSubtype // ignore: cast_nullable_to_non_nullable
              as String,
      spinId: null == spinId
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
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.trackType, trackType) ||
                other.trackType == trackType) &&
            (identical(other.trackSubtype, trackSubtype) ||
                other.trackSubtype == trackSubtype) &&
            (identical(other.spinId, spinId) || other.spinId == spinId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, trackId, trackType, trackSubtype, spinId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackKeyCopyWith<_$_TrackKey> get copyWith =>
      __$$_TrackKeyCopyWithImpl<_$_TrackKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackKeyToJson(
      this,
    );
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
  String get trackId;
  @override
  @JsonKey(name: 'trackType')
  TrackType get trackType;
  @override
  @JsonKey(name: 'trackSubtype')
  String get trackSubtype;
  @override
  @JsonKey(name: 'spinId')
  String get spinId;
  @override
  @JsonKey(ignore: true)
  _$$_TrackKeyCopyWith<_$_TrackKey> get copyWith =>
      throw _privateConstructorUsedError;
}
