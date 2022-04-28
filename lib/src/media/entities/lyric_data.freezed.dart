// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lyric_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaLyricData _$MediaLyricDataFromJson(Map<String, dynamic> json) {
  return _IapetusMediaLyricData.fromJson(json);
}

/// @nodoc
class _$MediaLyricDataTearOff {
  const _$MediaLyricDataTearOff();

  _IapetusMediaLyricData call(
      {@JsonKey(name: 'lyricId') required String lyricId,
      @JsonKey(name: 'lyricSnippet') required String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') required String lyricCreditsHtml}) {
    return _IapetusMediaLyricData(
      lyricId: lyricId,
      lyricSnippetHtml: lyricSnippetHtml,
      lyricCreditsHtml: lyricCreditsHtml,
    );
  }

  MediaLyricData fromJson(Map<String, Object?> json) {
    return MediaLyricData.fromJson(json);
  }
}

/// @nodoc
const $MediaLyricData = _$MediaLyricDataTearOff();

/// @nodoc
mixin _$MediaLyricData {
  @JsonKey(name: 'lyricId')
  String get lyricId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyricSnippet')
  String get lyricSnippetHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'lyricCredits')
  String get lyricCreditsHtml => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaLyricDataCopyWith<MediaLyricData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaLyricDataCopyWith<$Res> {
  factory $MediaLyricDataCopyWith(
          MediaLyricData value, $Res Function(MediaLyricData) then) =
      _$MediaLyricDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class _$MediaLyricDataCopyWithImpl<$Res>
    implements $MediaLyricDataCopyWith<$Res> {
  _$MediaLyricDataCopyWithImpl(this._value, this._then);

  final MediaLyricData _value;
  // ignore: unused_field
  final $Res Function(MediaLyricData) _then;

  @override
  $Res call({
    Object? lyricId = freezed,
    Object? lyricSnippetHtml = freezed,
    Object? lyricCreditsHtml = freezed,
  }) {
    return _then(_value.copyWith(
      lyricId: lyricId == freezed
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: lyricSnippetHtml == freezed
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: lyricCreditsHtml == freezed
          ? _value.lyricCreditsHtml
          : lyricCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IapetusMediaLyricDataCopyWith<$Res>
    implements $MediaLyricDataCopyWith<$Res> {
  factory _$IapetusMediaLyricDataCopyWith(_IapetusMediaLyricData value,
          $Res Function(_IapetusMediaLyricData) then) =
      __$IapetusMediaLyricDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class __$IapetusMediaLyricDataCopyWithImpl<$Res>
    extends _$MediaLyricDataCopyWithImpl<$Res>
    implements _$IapetusMediaLyricDataCopyWith<$Res> {
  __$IapetusMediaLyricDataCopyWithImpl(_IapetusMediaLyricData _value,
      $Res Function(_IapetusMediaLyricData) _then)
      : super(_value, (v) => _then(v as _IapetusMediaLyricData));

  @override
  _IapetusMediaLyricData get _value => super._value as _IapetusMediaLyricData;

  @override
  $Res call({
    Object? lyricId = freezed,
    Object? lyricSnippetHtml = freezed,
    Object? lyricCreditsHtml = freezed,
  }) {
    return _then(_IapetusMediaLyricData(
      lyricId: lyricId == freezed
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: lyricSnippetHtml == freezed
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: lyricCreditsHtml == freezed
          ? _value.lyricCreditsHtml
          : lyricCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IapetusMediaLyricData implements _IapetusMediaLyricData {
  const _$_IapetusMediaLyricData(
      {@JsonKey(name: 'lyricId') required this.lyricId,
      @JsonKey(name: 'lyricSnippet') required this.lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') required this.lyricCreditsHtml});

  factory _$_IapetusMediaLyricData.fromJson(Map<String, dynamic> json) =>
      _$$_IapetusMediaLyricDataFromJson(json);

  @override
  @JsonKey(name: 'lyricId')
  final String lyricId;
  @override
  @JsonKey(name: 'lyricSnippet')
  final String lyricSnippetHtml;
  @override
  @JsonKey(name: 'lyricCredits')
  final String lyricCreditsHtml;

  @override
  String toString() {
    return 'MediaLyricData(lyricId: $lyricId, lyricSnippetHtml: $lyricSnippetHtml, lyricCreditsHtml: $lyricCreditsHtml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IapetusMediaLyricData &&
            const DeepCollectionEquality().equals(other.lyricId, lyricId) &&
            const DeepCollectionEquality()
                .equals(other.lyricSnippetHtml, lyricSnippetHtml) &&
            const DeepCollectionEquality()
                .equals(other.lyricCreditsHtml, lyricCreditsHtml));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lyricId),
      const DeepCollectionEquality().hash(lyricSnippetHtml),
      const DeepCollectionEquality().hash(lyricCreditsHtml));

  @JsonKey(ignore: true)
  @override
  _$IapetusMediaLyricDataCopyWith<_IapetusMediaLyricData> get copyWith =>
      __$IapetusMediaLyricDataCopyWithImpl<_IapetusMediaLyricData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IapetusMediaLyricDataToJson(this);
  }
}

abstract class _IapetusMediaLyricData implements MediaLyricData {
  const factory _IapetusMediaLyricData(
          {@JsonKey(name: 'lyricId') required String lyricId,
          @JsonKey(name: 'lyricSnippet') required String lyricSnippetHtml,
          @JsonKey(name: 'lyricCredits') required String lyricCreditsHtml}) =
      _$_IapetusMediaLyricData;

  factory _IapetusMediaLyricData.fromJson(Map<String, dynamic> json) =
      _$_IapetusMediaLyricData.fromJson;

  @override
  @JsonKey(name: 'lyricId')
  String get lyricId;
  @override
  @JsonKey(name: 'lyricSnippet')
  String get lyricSnippetHtml;
  @override
  @JsonKey(name: 'lyricCredits')
  String get lyricCreditsHtml;
  @override
  @JsonKey(ignore: true)
  _$IapetusMediaLyricDataCopyWith<_IapetusMediaLyricData> get copyWith =>
      throw _privateConstructorUsedError;
}
