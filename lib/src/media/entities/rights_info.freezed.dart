// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rights_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RightsInfo _$RightsInfoFromJson(Map<String, dynamic> json) {
  return _RightsInfo.fromJson(json);
}

/// @nodoc
class _$RightsInfoTearOff {
  const _$RightsInfoTearOff();

  _RightsInfo call(
      {@JsonKey(name: 'hasInteractive')
          required bool hasInteractive,
      @JsonKey(name: 'hasOffline')
          required bool hasOffline,
      @JsonKey(name: 'hasNonInteractive')
          required bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory')
          required bool hasStatutory,
      @JsonKey(name: 'hasRadioRights')
          required bool hasRadioRights,
      @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
          required Duration expiresIn}) {
    return _RightsInfo(
      hasInteractive: hasInteractive,
      hasOffline: hasOffline,
      hasNonInteractive: hasNonInteractive,
      hasStatutory: hasStatutory,
      hasRadioRights: hasRadioRights,
      expiresIn: expiresIn,
    );
  }

  RightsInfo fromJson(Map<String, Object> json) {
    return RightsInfo.fromJson(json);
  }
}

/// @nodoc
const $RightsInfo = _$RightsInfoTearOff();

/// @nodoc
mixin _$RightsInfo {
  @JsonKey(name: 'hasInteractive')
  bool get hasInteractive => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasOffline')
  bool get hasOffline => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasNonInteractive')
  bool get hasNonInteractive => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasStatutory')
  bool get hasStatutory => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasRadioRights')
  bool get hasRadioRights => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  Duration get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RightsInfoCopyWith<RightsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RightsInfoCopyWith<$Res> {
  factory $RightsInfoCopyWith(
          RightsInfo value, $Res Function(RightsInfo) then) =
      _$RightsInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'hasInteractive')
          bool hasInteractive,
      @JsonKey(name: 'hasOffline')
          bool hasOffline,
      @JsonKey(name: 'hasNonInteractive')
          bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory')
          bool hasStatutory,
      @JsonKey(name: 'hasRadioRights')
          bool hasRadioRights,
      @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
          Duration expiresIn});
}

/// @nodoc
class _$RightsInfoCopyWithImpl<$Res> implements $RightsInfoCopyWith<$Res> {
  _$RightsInfoCopyWithImpl(this._value, this._then);

  final RightsInfo _value;
  // ignore: unused_field
  final $Res Function(RightsInfo) _then;

  @override
  $Res call({
    Object? hasInteractive = freezed,
    Object? hasOffline = freezed,
    Object? hasNonInteractive = freezed,
    Object? hasStatutory = freezed,
    Object? hasRadioRights = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_value.copyWith(
      hasInteractive: hasInteractive == freezed
          ? _value.hasInteractive
          : hasInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffline: hasOffline == freezed
          ? _value.hasOffline
          : hasOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNonInteractive: hasNonInteractive == freezed
          ? _value.hasNonInteractive
          : hasNonInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasStatutory: hasStatutory == freezed
          ? _value.hasStatutory
          : hasStatutory // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRadioRights: hasRadioRights == freezed
          ? _value.hasRadioRights
          : hasRadioRights // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
abstract class _$RightsInfoCopyWith<$Res> implements $RightsInfoCopyWith<$Res> {
  factory _$RightsInfoCopyWith(
          _RightsInfo value, $Res Function(_RightsInfo) then) =
      __$RightsInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'hasInteractive')
          bool hasInteractive,
      @JsonKey(name: 'hasOffline')
          bool hasOffline,
      @JsonKey(name: 'hasNonInteractive')
          bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory')
          bool hasStatutory,
      @JsonKey(name: 'hasRadioRights')
          bool hasRadioRights,
      @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
          Duration expiresIn});
}

/// @nodoc
class __$RightsInfoCopyWithImpl<$Res> extends _$RightsInfoCopyWithImpl<$Res>
    implements _$RightsInfoCopyWith<$Res> {
  __$RightsInfoCopyWithImpl(
      _RightsInfo _value, $Res Function(_RightsInfo) _then)
      : super(_value, (v) => _then(v as _RightsInfo));

  @override
  _RightsInfo get _value => super._value as _RightsInfo;

  @override
  $Res call({
    Object? hasInteractive = freezed,
    Object? hasOffline = freezed,
    Object? hasNonInteractive = freezed,
    Object? hasStatutory = freezed,
    Object? hasRadioRights = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_RightsInfo(
      hasInteractive: hasInteractive == freezed
          ? _value.hasInteractive
          : hasInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasOffline: hasOffline == freezed
          ? _value.hasOffline
          : hasOffline // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNonInteractive: hasNonInteractive == freezed
          ? _value.hasNonInteractive
          : hasNonInteractive // ignore: cast_nullable_to_non_nullable
              as bool,
      hasStatutory: hasStatutory == freezed
          ? _value.hasStatutory
          : hasStatutory // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRadioRights: hasRadioRights == freezed
          ? _value.hasRadioRights
          : hasRadioRights // ignore: cast_nullable_to_non_nullable
              as bool,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RightsInfo implements _RightsInfo {
  const _$_RightsInfo(
      {@JsonKey(name: 'hasInteractive')
          required this.hasInteractive,
      @JsonKey(name: 'hasOffline')
          required this.hasOffline,
      @JsonKey(name: 'hasNonInteractive')
          required this.hasNonInteractive,
      @JsonKey(name: 'hasStatutory')
          required this.hasStatutory,
      @JsonKey(name: 'hasRadioRights')
          required this.hasRadioRights,
      @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
          required this.expiresIn});

  factory _$_RightsInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_RightsInfoFromJson(json);

  @override
  @JsonKey(name: 'hasInteractive')
  final bool hasInteractive;
  @override
  @JsonKey(name: 'hasOffline')
  final bool hasOffline;
  @override
  @JsonKey(name: 'hasNonInteractive')
  final bool hasNonInteractive;
  @override
  @JsonKey(name: 'hasStatutory')
  final bool hasStatutory;
  @override
  @JsonKey(name: 'hasRadioRights')
  final bool hasRadioRights;
  @override
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  final Duration expiresIn;

  @override
  String toString() {
    return 'RightsInfo(hasInteractive: $hasInteractive, hasOffline: $hasOffline, hasNonInteractive: $hasNonInteractive, hasStatutory: $hasStatutory, hasRadioRights: $hasRadioRights, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RightsInfo &&
            (identical(other.hasInteractive, hasInteractive) ||
                const DeepCollectionEquality()
                    .equals(other.hasInteractive, hasInteractive)) &&
            (identical(other.hasOffline, hasOffline) ||
                const DeepCollectionEquality()
                    .equals(other.hasOffline, hasOffline)) &&
            (identical(other.hasNonInteractive, hasNonInteractive) ||
                const DeepCollectionEquality()
                    .equals(other.hasNonInteractive, hasNonInteractive)) &&
            (identical(other.hasStatutory, hasStatutory) ||
                const DeepCollectionEquality()
                    .equals(other.hasStatutory, hasStatutory)) &&
            (identical(other.hasRadioRights, hasRadioRights) ||
                const DeepCollectionEquality()
                    .equals(other.hasRadioRights, hasRadioRights)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hasInteractive) ^
      const DeepCollectionEquality().hash(hasOffline) ^
      const DeepCollectionEquality().hash(hasNonInteractive) ^
      const DeepCollectionEquality().hash(hasStatutory) ^
      const DeepCollectionEquality().hash(hasRadioRights) ^
      const DeepCollectionEquality().hash(expiresIn);

  @JsonKey(ignore: true)
  @override
  _$RightsInfoCopyWith<_RightsInfo> get copyWith =>
      __$RightsInfoCopyWithImpl<_RightsInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RightsInfoToJson(this);
  }
}

abstract class _RightsInfo implements RightsInfo {
  const factory _RightsInfo(
      {@JsonKey(name: 'hasInteractive')
          required bool hasInteractive,
      @JsonKey(name: 'hasOffline')
          required bool hasOffline,
      @JsonKey(name: 'hasNonInteractive')
          required bool hasNonInteractive,
      @JsonKey(name: 'hasStatutory')
          required bool hasStatutory,
      @JsonKey(name: 'hasRadioRights')
          required bool hasRadioRights,
      @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
          required Duration expiresIn}) = _$_RightsInfo;

  factory _RightsInfo.fromJson(Map<String, dynamic> json) =
      _$_RightsInfo.fromJson;

  @override
  @JsonKey(name: 'hasInteractive')
  bool get hasInteractive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'hasOffline')
  bool get hasOffline => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'hasNonInteractive')
  bool get hasNonInteractive => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'hasStatutory')
  bool get hasStatutory => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'hasRadioRights')
  bool get hasRadioRights => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'expirationTime',
      fromJson: readMilliseconds,
      toJson: writeMilliseconds)
  Duration get expiresIn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RightsInfoCopyWith<_RightsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
