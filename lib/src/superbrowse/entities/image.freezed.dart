// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseImage _$SuperbrowseImageFromJson(Map<String, dynamic> json) {
  return _SuperbrowseImage.fromJson(json);
}

/// @nodoc
class _$SuperbrowseImageTearOff {
  const _$SuperbrowseImageTearOff();

  _SuperbrowseImage call(
      {@JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool border,
      @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool circular,
      @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? color,
      @JsonKey(name: 'fullUrl')
          Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark')
          Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl')
          Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl')
          Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark')
          Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
          List<ArtSize>? sizes}) {
    return _SuperbrowseImage(
      border: border,
      circular: circular,
      color: color,
      fullUrl: fullUrl,
      fullUrlDark: fullUrlDark,
      scalableUrl: scalableUrl,
      sizedUrl: sizedUrl,
      sizedUrlDart: sizedUrlDart,
      sizes: sizes,
    );
  }

  SuperbrowseImage fromJson(Map<String, Object> json) {
    return SuperbrowseImage.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseImage = _$SuperbrowseImageTearOff();

/// @nodoc
mixin _$SuperbrowseImage {
  @JsonKey(
      name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
  bool get border => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
  bool get circular => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullUrl')
  Uri? get fullUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullUrlDark')
  Uri? get fullUrlDark => throw _privateConstructorUsedError;
  @JsonKey(name: 'scalableUrl')
  Uri? get scalableUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizedUrl')
  Uri? get sizedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizedUrlDark')
  Uri? get sizedUrlDart => throw _privateConstructorUsedError;
  @JsonKey(name: 'discreteSizes')
  List<ArtSize>? get sizes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseImageCopyWith<SuperbrowseImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseImageCopyWith<$Res> {
  factory $SuperbrowseImageCopyWith(
          SuperbrowseImage value, $Res Function(SuperbrowseImage) then) =
      _$SuperbrowseImageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
          bool border,
      @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
          bool circular,
      @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? color,
      @JsonKey(name: 'fullUrl')
          Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark')
          Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl')
          Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl')
          Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark')
          Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
          List<ArtSize>? sizes});
}

/// @nodoc
class _$SuperbrowseImageCopyWithImpl<$Res>
    implements $SuperbrowseImageCopyWith<$Res> {
  _$SuperbrowseImageCopyWithImpl(this._value, this._then);

  final SuperbrowseImage _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseImage) _then;

  @override
  $Res call({
    Object? border = freezed,
    Object? circular = freezed,
    Object? color = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlDark = freezed,
    Object? scalableUrl = freezed,
    Object? sizedUrl = freezed,
    Object? sizedUrlDart = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_value.copyWith(
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as bool,
      circular: circular == freezed
          ? _value.circular
          : circular // ignore: cast_nullable_to_non_nullable
              as bool,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      fullUrlDark: fullUrlDark == freezed
          ? _value.fullUrlDark
          : fullUrlDark // ignore: cast_nullable_to_non_nullable
              as Uri?,
      scalableUrl: scalableUrl == freezed
          ? _value.scalableUrl
          : scalableUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrl: sizedUrl == freezed
          ? _value.sizedUrl
          : sizedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrlDart: sizedUrlDart == freezed
          ? _value.sizedUrlDart
          : sizedUrlDart // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizes: sizes == freezed
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ArtSize>?,
    ));
  }
}

/// @nodoc
abstract class _$SuperbrowseImageCopyWith<$Res>
    implements $SuperbrowseImageCopyWith<$Res> {
  factory _$SuperbrowseImageCopyWith(
          _SuperbrowseImage value, $Res Function(_SuperbrowseImage) then) =
      __$SuperbrowseImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
          bool border,
      @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
          bool circular,
      @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? color,
      @JsonKey(name: 'fullUrl')
          Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark')
          Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl')
          Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl')
          Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark')
          Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
          List<ArtSize>? sizes});
}

/// @nodoc
class __$SuperbrowseImageCopyWithImpl<$Res>
    extends _$SuperbrowseImageCopyWithImpl<$Res>
    implements _$SuperbrowseImageCopyWith<$Res> {
  __$SuperbrowseImageCopyWithImpl(
      _SuperbrowseImage _value, $Res Function(_SuperbrowseImage) _then)
      : super(_value, (v) => _then(v as _SuperbrowseImage));

  @override
  _SuperbrowseImage get _value => super._value as _SuperbrowseImage;

  @override
  $Res call({
    Object? border = freezed,
    Object? circular = freezed,
    Object? color = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlDark = freezed,
    Object? scalableUrl = freezed,
    Object? sizedUrl = freezed,
    Object? sizedUrlDart = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_SuperbrowseImage(
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as bool,
      circular: circular == freezed
          ? _value.circular
          : circular // ignore: cast_nullable_to_non_nullable
              as bool,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      fullUrlDark: fullUrlDark == freezed
          ? _value.fullUrlDark
          : fullUrlDark // ignore: cast_nullable_to_non_nullable
              as Uri?,
      scalableUrl: scalableUrl == freezed
          ? _value.scalableUrl
          : scalableUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrl: sizedUrl == freezed
          ? _value.sizedUrl
          : sizedUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizedUrlDart: sizedUrlDart == freezed
          ? _value.sizedUrlDart
          : sizedUrlDart // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sizes: sizes == freezed
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ArtSize>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseImage implements _SuperbrowseImage {
  const _$_SuperbrowseImage(
      {@JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
          required this.border,
      @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
          required this.circular,
      @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          this.color,
      @JsonKey(name: 'fullUrl')
          this.fullUrl,
      @JsonKey(name: 'fullUrlDark')
          this.fullUrlDark,
      @JsonKey(name: 'scalableUrl')
          this.scalableUrl,
      @JsonKey(name: 'sizedUrl')
          this.sizedUrl,
      @JsonKey(name: 'sizedUrlDark')
          this.sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
          this.sizes});

  factory _$_SuperbrowseImage.fromJson(Map<String, dynamic> json) =>
      _$_$_SuperbrowseImageFromJson(json);

  @override
  @JsonKey(
      name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
  final bool border;
  @override
  @JsonKey(
      name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
  final bool circular;
  @override
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  final int? color;
  @override
  @JsonKey(name: 'fullUrl')
  final Uri? fullUrl;
  @override
  @JsonKey(name: 'fullUrlDark')
  final Uri? fullUrlDark;
  @override
  @JsonKey(name: 'scalableUrl')
  final Uri? scalableUrl;
  @override
  @JsonKey(name: 'sizedUrl')
  final Uri? sizedUrl;
  @override
  @JsonKey(name: 'sizedUrlDark')
  final Uri? sizedUrlDart;
  @override
  @JsonKey(name: 'discreteSizes')
  final List<ArtSize>? sizes;

  @override
  String toString() {
    return 'SuperbrowseImage(border: $border, circular: $circular, color: $color, fullUrl: $fullUrl, fullUrlDark: $fullUrlDark, scalableUrl: $scalableUrl, sizedUrl: $sizedUrl, sizedUrlDart: $sizedUrlDart, sizes: $sizes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuperbrowseImage &&
            (identical(other.border, border) ||
                const DeepCollectionEquality().equals(other.border, border)) &&
            (identical(other.circular, circular) ||
                const DeepCollectionEquality()
                    .equals(other.circular, circular)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.fullUrlDark, fullUrlDark) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrlDark, fullUrlDark)) &&
            (identical(other.scalableUrl, scalableUrl) ||
                const DeepCollectionEquality()
                    .equals(other.scalableUrl, scalableUrl)) &&
            (identical(other.sizedUrl, sizedUrl) ||
                const DeepCollectionEquality()
                    .equals(other.sizedUrl, sizedUrl)) &&
            (identical(other.sizedUrlDart, sizedUrlDart) ||
                const DeepCollectionEquality()
                    .equals(other.sizedUrlDart, sizedUrlDart)) &&
            (identical(other.sizes, sizes) ||
                const DeepCollectionEquality().equals(other.sizes, sizes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(border) ^
      const DeepCollectionEquality().hash(circular) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(fullUrlDark) ^
      const DeepCollectionEquality().hash(scalableUrl) ^
      const DeepCollectionEquality().hash(sizedUrl) ^
      const DeepCollectionEquality().hash(sizedUrlDart) ^
      const DeepCollectionEquality().hash(sizes);

  @JsonKey(ignore: true)
  @override
  _$SuperbrowseImageCopyWith<_SuperbrowseImage> get copyWith =>
      __$SuperbrowseImageCopyWithImpl<_SuperbrowseImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SuperbrowseImageToJson(this);
  }
}

abstract class _SuperbrowseImage implements SuperbrowseImage {
  const factory _SuperbrowseImage(
      {@JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool border,
      @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool circular,
      @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? color,
      @JsonKey(name: 'fullUrl')
          Uri? fullUrl,
      @JsonKey(name: 'fullUrlDark')
          Uri? fullUrlDark,
      @JsonKey(name: 'scalableUrl')
          Uri? scalableUrl,
      @JsonKey(name: 'sizedUrl')
          Uri? sizedUrl,
      @JsonKey(name: 'sizedUrlDark')
          Uri? sizedUrlDart,
      @JsonKey(name: 'discreteSizes')
          List<ArtSize>? sizes}) = _$_SuperbrowseImage;

  factory _SuperbrowseImage.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseImage.fromJson;

  @override
  @JsonKey(
      name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
  bool get border => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
  bool get circular => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fullUrl')
  Uri? get fullUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fullUrlDark')
  Uri? get fullUrlDark => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'scalableUrl')
  Uri? get scalableUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sizedUrl')
  Uri? get sizedUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sizedUrlDark')
  Uri? get sizedUrlDart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'discreteSizes')
  List<ArtSize>? get sizes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuperbrowseImageCopyWith<_SuperbrowseImage> get copyWith =>
      throw _privateConstructorUsedError;
}
