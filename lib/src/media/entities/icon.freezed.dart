// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaIcon _$MediaIconFromJson(Map<String, dynamic> json) {
  return _MediaIcon.fromJson(json);
}

/// @nodoc
mixin _$MediaIcon {
  /// The dominant color (0xAARRGGBB)
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get dominantColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'artId')
  String get artId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'artUrl',
      fromJson: readOptionallyEmptyUri,
      toJson: writeOptionallyEmptyUri)
  Uri? get artUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaIconCopyWith<MediaIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaIconCopyWith<$Res> {
  factory $MediaIconCopyWith(MediaIcon value, $Res Function(MediaIcon) then) =
      _$MediaIconCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? dominantColor,
      @JsonKey(name: 'artId')
          String artId,
      @JsonKey(name: 'artUrl', fromJson: readOptionallyEmptyUri, toJson: writeOptionallyEmptyUri)
          Uri? artUrl});
}

/// @nodoc
class _$MediaIconCopyWithImpl<$Res> implements $MediaIconCopyWith<$Res> {
  _$MediaIconCopyWithImpl(this._value, this._then);

  final MediaIcon _value;
  // ignore: unused_field
  final $Res Function(MediaIcon) _then;

  @override
  $Res call({
    Object? dominantColor = freezed,
    Object? artId = freezed,
    Object? artUrl = freezed,
  }) {
    return _then(_value.copyWith(
      dominantColor: dominantColor == freezed
          ? _value.dominantColor
          : dominantColor // ignore: cast_nullable_to_non_nullable
              as int?,
      artId: artId == freezed
          ? _value.artId
          : artId // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaIconCopyWith<$Res> implements $MediaIconCopyWith<$Res> {
  factory _$$_MediaIconCopyWith(
          _$_MediaIcon value, $Res Function(_$_MediaIcon) then) =
      __$$_MediaIconCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          int? dominantColor,
      @JsonKey(name: 'artId')
          String artId,
      @JsonKey(name: 'artUrl', fromJson: readOptionallyEmptyUri, toJson: writeOptionallyEmptyUri)
          Uri? artUrl});
}

/// @nodoc
class __$$_MediaIconCopyWithImpl<$Res> extends _$MediaIconCopyWithImpl<$Res>
    implements _$$_MediaIconCopyWith<$Res> {
  __$$_MediaIconCopyWithImpl(
      _$_MediaIcon _value, $Res Function(_$_MediaIcon) _then)
      : super(_value, (v) => _then(v as _$_MediaIcon));

  @override
  _$_MediaIcon get _value => super._value as _$_MediaIcon;

  @override
  $Res call({
    Object? dominantColor = freezed,
    Object? artId = freezed,
    Object? artUrl = freezed,
  }) {
    return _then(_$_MediaIcon(
      dominantColor: dominantColor == freezed
          ? _value.dominantColor
          : dominantColor // ignore: cast_nullable_to_non_nullable
              as int?,
      artId: artId == freezed
          ? _value.artId
          : artId // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaIcon implements _MediaIcon {
  const _$_MediaIcon(
      {@JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          required this.dominantColor,
      @JsonKey(name: 'artId')
          required this.artId,
      @JsonKey(name: 'artUrl', fromJson: readOptionallyEmptyUri, toJson: writeOptionallyEmptyUri)
          required this.artUrl});

  factory _$_MediaIcon.fromJson(Map<String, dynamic> json) =>
      _$$_MediaIconFromJson(json);

  /// The dominant color (0xAARRGGBB)
  @override
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  final int? dominantColor;
  @override
  @JsonKey(name: 'artId')
  final String artId;
  @override
  @JsonKey(
      name: 'artUrl',
      fromJson: readOptionallyEmptyUri,
      toJson: writeOptionallyEmptyUri)
  final Uri? artUrl;

  @override
  String toString() {
    return 'MediaIcon(dominantColor: $dominantColor, artId: $artId, artUrl: $artUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaIcon &&
            const DeepCollectionEquality()
                .equals(other.dominantColor, dominantColor) &&
            const DeepCollectionEquality().equals(other.artId, artId) &&
            const DeepCollectionEquality().equals(other.artUrl, artUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dominantColor),
      const DeepCollectionEquality().hash(artId),
      const DeepCollectionEquality().hash(artUrl));

  @JsonKey(ignore: true)
  @override
  _$$_MediaIconCopyWith<_$_MediaIcon> get copyWith =>
      __$$_MediaIconCopyWithImpl<_$_MediaIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaIconToJson(this);
  }
}

abstract class _MediaIcon implements MediaIcon {
  const factory _MediaIcon(
      {@JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
          required final int? dominantColor,
      @JsonKey(name: 'artId')
          required final String artId,
      @JsonKey(name: 'artUrl', fromJson: readOptionallyEmptyUri, toJson: writeOptionallyEmptyUri)
          required final Uri? artUrl}) = _$_MediaIcon;

  factory _MediaIcon.fromJson(Map<String, dynamic> json) =
      _$_MediaIcon.fromJson;

  @override

  /// The dominant color (0xAARRGGBB)
  @JsonKey(
      name: 'dominantColor',
      fromJson: readOptionalColor,
      toJson: writeOptionalColor)
  int? get dominantColor => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artId')
  String get artId => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'artUrl',
      fromJson: readOptionallyEmptyUri,
      toJson: writeOptionallyEmptyUri)
  Uri? get artUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MediaIconCopyWith<_$_MediaIcon> get copyWith =>
      throw _privateConstructorUsedError;
}
