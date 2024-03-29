// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lyric_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaLyricData _$MediaLyricDataFromJson(Map<String, dynamic> json) {
  return _IapetusMediaLyricData.fromJson(json);
}

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
      _$MediaLyricDataCopyWithImpl<$Res, MediaLyricData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class _$MediaLyricDataCopyWithImpl<$Res, $Val extends MediaLyricData>
    implements $MediaLyricDataCopyWith<$Res> {
  _$MediaLyricDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricId = null,
    Object? lyricSnippetHtml = null,
    Object? lyricCreditsHtml = null,
  }) {
    return _then(_value.copyWith(
      lyricId: null == lyricId
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: null == lyricSnippetHtml
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: null == lyricCreditsHtml
          ? _value.lyricCreditsHtml
          : lyricCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IapetusMediaLyricDataCopyWith<$Res>
    implements $MediaLyricDataCopyWith<$Res> {
  factory _$$_IapetusMediaLyricDataCopyWith(_$_IapetusMediaLyricData value,
          $Res Function(_$_IapetusMediaLyricData) then) =
      __$$_IapetusMediaLyricDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lyricId') String lyricId,
      @JsonKey(name: 'lyricSnippet') String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits') String lyricCreditsHtml});
}

/// @nodoc
class __$$_IapetusMediaLyricDataCopyWithImpl<$Res>
    extends _$MediaLyricDataCopyWithImpl<$Res, _$_IapetusMediaLyricData>
    implements _$$_IapetusMediaLyricDataCopyWith<$Res> {
  __$$_IapetusMediaLyricDataCopyWithImpl(_$_IapetusMediaLyricData _value,
      $Res Function(_$_IapetusMediaLyricData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lyricId = null,
    Object? lyricSnippetHtml = null,
    Object? lyricCreditsHtml = null,
  }) {
    return _then(_$_IapetusMediaLyricData(
      lyricId: null == lyricId
          ? _value.lyricId
          : lyricId // ignore: cast_nullable_to_non_nullable
              as String,
      lyricSnippetHtml: null == lyricSnippetHtml
          ? _value.lyricSnippetHtml
          : lyricSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      lyricCreditsHtml: null == lyricCreditsHtml
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
            other is _$_IapetusMediaLyricData &&
            (identical(other.lyricId, lyricId) || other.lyricId == lyricId) &&
            (identical(other.lyricSnippetHtml, lyricSnippetHtml) ||
                other.lyricSnippetHtml == lyricSnippetHtml) &&
            (identical(other.lyricCreditsHtml, lyricCreditsHtml) ||
                other.lyricCreditsHtml == lyricCreditsHtml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lyricId, lyricSnippetHtml, lyricCreditsHtml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IapetusMediaLyricDataCopyWith<_$_IapetusMediaLyricData> get copyWith =>
      __$$_IapetusMediaLyricDataCopyWithImpl<_$_IapetusMediaLyricData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IapetusMediaLyricDataToJson(
      this,
    );
  }
}

abstract class _IapetusMediaLyricData implements MediaLyricData {
  const factory _IapetusMediaLyricData(
      {@JsonKey(name: 'lyricId')
          required final String lyricId,
      @JsonKey(name: 'lyricSnippet')
          required final String lyricSnippetHtml,
      @JsonKey(name: 'lyricCredits')
          required final String lyricCreditsHtml}) = _$_IapetusMediaLyricData;

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
  _$$_IapetusMediaLyricDataCopyWith<_$_IapetusMediaLyricData> get copyWith =>
      throw _privateConstructorUsedError;
}
