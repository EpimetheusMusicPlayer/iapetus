// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'on_demand_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnDemandMedia _$OnDemandMediaFromJson(Map<String, dynamic> json) {
  return _OnDemandMedia.fromJson(json);
}

/// @nodoc
mixin _$OnDemandMedia {
  @JsonKey(name: 'audioSkipUrl')
  Uri get audioSkipUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioReceiptUrl')
  Uri get audioReceiptUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  double get trackGain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnDemandMediaCopyWith<OnDemandMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnDemandMediaCopyWith<$Res> {
  factory $OnDemandMediaCopyWith(
          OnDemandMedia value, $Res Function(OnDemandMedia) then) =
      _$OnDemandMediaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'audioSkipUrl')
          Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl')
          Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
          Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
          double trackGain});
}

/// @nodoc
class _$OnDemandMediaCopyWithImpl<$Res>
    implements $OnDemandMediaCopyWith<$Res> {
  _$OnDemandMediaCopyWithImpl(this._value, this._then);

  final OnDemandMedia _value;
  // ignore: unused_field
  final $Res Function(OnDemandMedia) _then;

  @override
  $Res call({
    Object? audioSkipUrl = freezed,
    Object? audioReceiptUrl = freezed,
    Object? audioUrlMap = freezed,
    Object? trackGain = freezed,
  }) {
    return _then(_value.copyWith(
      audioSkipUrl: audioSkipUrl == freezed
          ? _value.audioSkipUrl
          : audioSkipUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioReceiptUrl: audioReceiptUrl == freezed
          ? _value.audioReceiptUrl
          : audioReceiptUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: audioUrlMap == freezed
          ? _value.audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      trackGain: trackGain == freezed
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_OnDemandMediaCopyWith<$Res>
    implements $OnDemandMediaCopyWith<$Res> {
  factory _$$_OnDemandMediaCopyWith(
          _$_OnDemandMedia value, $Res Function(_$_OnDemandMedia) then) =
      __$$_OnDemandMediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'audioSkipUrl')
          Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl')
          Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
          Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
          double trackGain});
}

/// @nodoc
class __$$_OnDemandMediaCopyWithImpl<$Res>
    extends _$OnDemandMediaCopyWithImpl<$Res>
    implements _$$_OnDemandMediaCopyWith<$Res> {
  __$$_OnDemandMediaCopyWithImpl(
      _$_OnDemandMedia _value, $Res Function(_$_OnDemandMedia) _then)
      : super(_value, (v) => _then(v as _$_OnDemandMedia));

  @override
  _$_OnDemandMedia get _value => super._value as _$_OnDemandMedia;

  @override
  $Res call({
    Object? audioSkipUrl = freezed,
    Object? audioReceiptUrl = freezed,
    Object? audioUrlMap = freezed,
    Object? trackGain = freezed,
  }) {
    return _then(_$_OnDemandMedia(
      audioSkipUrl: audioSkipUrl == freezed
          ? _value.audioSkipUrl
          : audioSkipUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioReceiptUrl: audioReceiptUrl == freezed
          ? _value.audioReceiptUrl
          : audioReceiptUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      audioUrlMap: audioUrlMap == freezed
          ? _value._audioUrlMap
          : audioUrlMap // ignore: cast_nullable_to_non_nullable
              as Map<AudioUrlQuality, AudioUrlData>,
      trackGain: trackGain == freezed
          ? _value.trackGain
          : trackGain // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnDemandMedia implements _OnDemandMedia {
  const _$_OnDemandMedia(
      {@JsonKey(name: 'audioSkipUrl')
          required this.audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl')
          required this.audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
          required final Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
          required this.trackGain})
      : _audioUrlMap = audioUrlMap;

  factory _$_OnDemandMedia.fromJson(Map<String, dynamic> json) =>
      _$$_OnDemandMediaFromJson(json);

  @override
  @JsonKey(name: 'audioSkipUrl')
  final Uri audioSkipUrl;
  @override
  @JsonKey(name: 'audioReceiptUrl')
  final Uri audioReceiptUrl;
  final Map<AudioUrlQuality, AudioUrlData> _audioUrlMap;
  @override
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_audioUrlMap);
  }

  @override
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  final double trackGain;

  @override
  String toString() {
    return 'OnDemandMedia(audioSkipUrl: $audioSkipUrl, audioReceiptUrl: $audioReceiptUrl, audioUrlMap: $audioUrlMap, trackGain: $trackGain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDemandMedia &&
            const DeepCollectionEquality()
                .equals(other.audioSkipUrl, audioSkipUrl) &&
            const DeepCollectionEquality()
                .equals(other.audioReceiptUrl, audioReceiptUrl) &&
            const DeepCollectionEquality()
                .equals(other._audioUrlMap, _audioUrlMap) &&
            const DeepCollectionEquality().equals(other.trackGain, trackGain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(audioSkipUrl),
      const DeepCollectionEquality().hash(audioReceiptUrl),
      const DeepCollectionEquality().hash(_audioUrlMap),
      const DeepCollectionEquality().hash(trackGain));

  @JsonKey(ignore: true)
  @override
  _$$_OnDemandMediaCopyWith<_$_OnDemandMedia> get copyWith =>
      __$$_OnDemandMediaCopyWithImpl<_$_OnDemandMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnDemandMediaToJson(this);
  }
}

abstract class _OnDemandMedia implements OnDemandMedia {
  const factory _OnDemandMedia(
      {@JsonKey(name: 'audioSkipUrl')
          required final Uri audioSkipUrl,
      @JsonKey(name: 'audioReceiptUrl')
          required final Uri audioReceiptUrl,
      @JsonKey(name: 'audioUrlMap')
          required final Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
      @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
          required final double trackGain}) = _$_OnDemandMedia;

  factory _OnDemandMedia.fromJson(Map<String, dynamic> json) =
      _$_OnDemandMedia.fromJson;

  @override
  @JsonKey(name: 'audioSkipUrl')
  Uri get audioSkipUrl;
  @override
  @JsonKey(name: 'audioReceiptUrl')
  Uri get audioReceiptUrl;
  @override
  @JsonKey(name: 'audioUrlMap')
  Map<AudioUrlQuality, AudioUrlData> get audioUrlMap;
  @override
  @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
  double get trackGain;
  @override
  @JsonKey(ignore: true)
  _$$_OnDemandMediaCopyWith<_$_OnDemandMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
