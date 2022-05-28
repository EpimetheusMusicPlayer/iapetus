// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_url_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioUrlData _$AudioUrlDataFromJson(Map<String, dynamic> json) {
  return _AudioUrlData.fromJson(json);
}

/// @nodoc
mixin _$AudioUrlData {
  @JsonKey(name: 'audioToken')
  String get audioToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'bitrate')
  String get bitrate => throw _privateConstructorUsedError;
  @JsonKey(name: 'encoding')
  String get encoding => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioUrl')
  Uri get audioUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioUrlDataCopyWith<AudioUrlData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioUrlDataCopyWith<$Res> {
  factory $AudioUrlDataCopyWith(
          AudioUrlData value, $Res Function(AudioUrlData) then) =
      _$AudioUrlDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'audioToken') String audioToken,
      @JsonKey(name: 'bitrate') String bitrate,
      @JsonKey(name: 'encoding') String encoding,
      @JsonKey(name: 'audioUrl') Uri audioUrl});
}

/// @nodoc
class _$AudioUrlDataCopyWithImpl<$Res> implements $AudioUrlDataCopyWith<$Res> {
  _$AudioUrlDataCopyWithImpl(this._value, this._then);

  final AudioUrlData _value;
  // ignore: unused_field
  final $Res Function(AudioUrlData) _then;

  @override
  $Res call({
    Object? audioToken = freezed,
    Object? bitrate = freezed,
    Object? encoding = freezed,
    Object? audioUrl = freezed,
  }) {
    return _then(_value.copyWith(
      audioToken: audioToken == freezed
          ? _value.audioToken
          : audioToken // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: bitrate == freezed
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      audioUrl: audioUrl == freezed
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
abstract class _$$_AudioUrlDataCopyWith<$Res>
    implements $AudioUrlDataCopyWith<$Res> {
  factory _$$_AudioUrlDataCopyWith(
          _$_AudioUrlData value, $Res Function(_$_AudioUrlData) then) =
      __$$_AudioUrlDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'audioToken') String audioToken,
      @JsonKey(name: 'bitrate') String bitrate,
      @JsonKey(name: 'encoding') String encoding,
      @JsonKey(name: 'audioUrl') Uri audioUrl});
}

/// @nodoc
class __$$_AudioUrlDataCopyWithImpl<$Res>
    extends _$AudioUrlDataCopyWithImpl<$Res>
    implements _$$_AudioUrlDataCopyWith<$Res> {
  __$$_AudioUrlDataCopyWithImpl(
      _$_AudioUrlData _value, $Res Function(_$_AudioUrlData) _then)
      : super(_value, (v) => _then(v as _$_AudioUrlData));

  @override
  _$_AudioUrlData get _value => super._value as _$_AudioUrlData;

  @override
  $Res call({
    Object? audioToken = freezed,
    Object? bitrate = freezed,
    Object? encoding = freezed,
    Object? audioUrl = freezed,
  }) {
    return _then(_$_AudioUrlData(
      audioToken: audioToken == freezed
          ? _value.audioToken
          : audioToken // ignore: cast_nullable_to_non_nullable
              as String,
      bitrate: bitrate == freezed
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as String,
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      audioUrl: audioUrl == freezed
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioUrlData implements _AudioUrlData {
  const _$_AudioUrlData(
      {@JsonKey(name: 'audioToken') required this.audioToken,
      @JsonKey(name: 'bitrate') required this.bitrate,
      @JsonKey(name: 'encoding') required this.encoding,
      @JsonKey(name: 'audioUrl') required this.audioUrl});

  factory _$_AudioUrlData.fromJson(Map<String, dynamic> json) =>
      _$$_AudioUrlDataFromJson(json);

  @override
  @JsonKey(name: 'audioToken')
  final String audioToken;
  @override
  @JsonKey(name: 'bitrate')
  final String bitrate;
  @override
  @JsonKey(name: 'encoding')
  final String encoding;
  @override
  @JsonKey(name: 'audioUrl')
  final Uri audioUrl;

  @override
  String toString() {
    return 'AudioUrlData(audioToken: $audioToken, bitrate: $bitrate, encoding: $encoding, audioUrl: $audioUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioUrlData &&
            const DeepCollectionEquality()
                .equals(other.audioToken, audioToken) &&
            const DeepCollectionEquality().equals(other.bitrate, bitrate) &&
            const DeepCollectionEquality().equals(other.encoding, encoding) &&
            const DeepCollectionEquality().equals(other.audioUrl, audioUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(audioToken),
      const DeepCollectionEquality().hash(bitrate),
      const DeepCollectionEquality().hash(encoding),
      const DeepCollectionEquality().hash(audioUrl));

  @JsonKey(ignore: true)
  @override
  _$$_AudioUrlDataCopyWith<_$_AudioUrlData> get copyWith =>
      __$$_AudioUrlDataCopyWithImpl<_$_AudioUrlData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioUrlDataToJson(this);
  }
}

abstract class _AudioUrlData implements AudioUrlData {
  const factory _AudioUrlData(
          {@JsonKey(name: 'audioToken') required final String audioToken,
          @JsonKey(name: 'bitrate') required final String bitrate,
          @JsonKey(name: 'encoding') required final String encoding,
          @JsonKey(name: 'audioUrl') required final Uri audioUrl}) =
      _$_AudioUrlData;

  factory _AudioUrlData.fromJson(Map<String, dynamic> json) =
      _$_AudioUrlData.fromJson;

  @override
  @JsonKey(name: 'audioToken')
  String get audioToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'bitrate')
  String get bitrate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'encoding')
  String get encoding => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'audioUrl')
  Uri get audioUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AudioUrlDataCopyWith<_$_AudioUrlData> get copyWith =>
      throw _privateConstructorUsedError;
}
