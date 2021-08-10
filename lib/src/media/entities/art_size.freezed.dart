// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'art_size.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArtSizeTearOff {
  const _$ArtSizeTearOff();

  _ArtSize call(int width, int height) {
    return _ArtSize(
      width,
      height,
    );
  }
}

/// @nodoc
const $ArtSize = _$ArtSizeTearOff();

/// @nodoc
mixin _$ArtSize {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtSizeCopyWith<ArtSize> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtSizeCopyWith<$Res> {
  factory $ArtSizeCopyWith(ArtSize value, $Res Function(ArtSize) then) =
      _$ArtSizeCopyWithImpl<$Res>;
  $Res call({int width, int height});
}

/// @nodoc
class _$ArtSizeCopyWithImpl<$Res> implements $ArtSizeCopyWith<$Res> {
  _$ArtSizeCopyWithImpl(this._value, this._then);

  final ArtSize _value;
  // ignore: unused_field
  final $Res Function(ArtSize) _then;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ArtSizeCopyWith<$Res> implements $ArtSizeCopyWith<$Res> {
  factory _$ArtSizeCopyWith(_ArtSize value, $Res Function(_ArtSize) then) =
      __$ArtSizeCopyWithImpl<$Res>;
  @override
  $Res call({int width, int height});
}

/// @nodoc
class __$ArtSizeCopyWithImpl<$Res> extends _$ArtSizeCopyWithImpl<$Res>
    implements _$ArtSizeCopyWith<$Res> {
  __$ArtSizeCopyWithImpl(_ArtSize _value, $Res Function(_ArtSize) _then)
      : super(_value, (v) => _then(v as _ArtSize));

  @override
  _ArtSize get _value => super._value as _ArtSize;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_ArtSize(
      width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ArtSize extends _ArtSize {
  const _$_ArtSize(this.width, this.height) : super._();

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'ArtSize(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArtSize &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$ArtSizeCopyWith<_ArtSize> get copyWith =>
      __$ArtSizeCopyWithImpl<_ArtSize>(this, _$identity);
}

abstract class _ArtSize extends ArtSize {
  const factory _ArtSize(int width, int height) = _$_ArtSize;
  const _ArtSize._() : super._();

  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArtSizeCopyWith<_ArtSize> get copyWith =>
      throw _privateConstructorUsedError;
}
