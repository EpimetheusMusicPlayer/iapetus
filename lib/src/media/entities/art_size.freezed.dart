// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'art_size.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$ArtSizeCopyWithImpl<$Res, ArtSize>;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$ArtSizeCopyWithImpl<$Res, $Val extends ArtSize>
    implements $ArtSizeCopyWith<$Res> {
  _$ArtSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtSizeCopyWith<$Res> implements $ArtSizeCopyWith<$Res> {
  factory _$$_ArtSizeCopyWith(
          _$_ArtSize value, $Res Function(_$_ArtSize) then) =
      __$$_ArtSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$$_ArtSizeCopyWithImpl<$Res>
    extends _$ArtSizeCopyWithImpl<$Res, _$_ArtSize>
    implements _$$_ArtSizeCopyWith<$Res> {
  __$$_ArtSizeCopyWithImpl(_$_ArtSize _value, $Res Function(_$_ArtSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_ArtSize(
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      null == height
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
        (other.runtimeType == runtimeType &&
            other is _$_ArtSize &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtSizeCopyWith<_$_ArtSize> get copyWith =>
      __$$_ArtSizeCopyWithImpl<_$_ArtSize>(this, _$identity);
}

abstract class _ArtSize extends ArtSize {
  const factory _ArtSize(final int width, final int height) = _$_ArtSize;
  const _ArtSize._() : super._();

  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_ArtSizeCopyWith<_$_ArtSize> get copyWith =>
      throw _privateConstructorUsedError;
}
