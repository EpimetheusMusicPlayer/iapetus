// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongRecommendation _$SongRecommendationFromJson(Map<String, dynamic> json) {
  return _SongRecommendation.fromJson(json);
}

/// @nodoc
class _$SongRecommendationTearOff {
  const _$SongRecommendationTearOff();

  _SongRecommendation call(
      {@JsonKey(name: 'musicId') required String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') required String token,
      @JsonKey(name: 'songRating') MediaRating songRating = MediaRating.none}) {
    return _SongRecommendation(
      pandoraId: pandoraId,
      autoplaySourceId: autoplaySourceId,
      token: token,
      songRating: songRating,
    );
  }

  SongRecommendation fromJson(Map<String, Object?> json) {
    return SongRecommendation.fromJson(json);
  }
}

/// @nodoc
const $SongRecommendation = _$SongRecommendationTearOff();

/// @nodoc
mixin _$SongRecommendation {
  @JsonKey(name: 'musicId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'autoplaySourceId')
  String? get autoplaySourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'songRating')
  MediaRating get songRating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongRecommendationCopyWith<SongRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongRecommendationCopyWith<$Res> {
  factory $SongRecommendationCopyWith(
          SongRecommendation value, $Res Function(SongRecommendation) then) =
      _$SongRecommendationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class _$SongRecommendationCopyWithImpl<$Res>
    implements $SongRecommendationCopyWith<$Res> {
  _$SongRecommendationCopyWithImpl(this._value, this._then);

  final SongRecommendation _value;
  // ignore: unused_field
  final $Res Function(SongRecommendation) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? autoplaySourceId = freezed,
    Object? token = freezed,
    Object? songRating = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: autoplaySourceId == freezed
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: songRating == freezed
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
    ));
  }
}

/// @nodoc
abstract class _$SongRecommendationCopyWith<$Res>
    implements $SongRecommendationCopyWith<$Res> {
  factory _$SongRecommendationCopyWith(
          _SongRecommendation value, $Res Function(_SongRecommendation) then) =
      __$SongRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class __$SongRecommendationCopyWithImpl<$Res>
    extends _$SongRecommendationCopyWithImpl<$Res>
    implements _$SongRecommendationCopyWith<$Res> {
  __$SongRecommendationCopyWithImpl(
      _SongRecommendation _value, $Res Function(_SongRecommendation) _then)
      : super(_value, (v) => _then(v as _SongRecommendation));

  @override
  _SongRecommendation get _value => super._value as _SongRecommendation;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? autoplaySourceId = freezed,
    Object? token = freezed,
    Object? songRating = freezed,
  }) {
    return _then(_SongRecommendation(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: autoplaySourceId == freezed
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: songRating == freezed
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SongRecommendation extends _SongRecommendation {
  const _$_SongRecommendation(
      {@JsonKey(name: 'musicId') required this.pandoraId,
      @JsonKey(name: 'autoplaySourceId') this.autoplaySourceId,
      @JsonKey(name: 'token') required this.token,
      @JsonKey(name: 'songRating') this.songRating = MediaRating.none})
      : super._();

  factory _$_SongRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_SongRecommendationFromJson(json);

  @override
  @JsonKey(name: 'musicId')
  final String pandoraId;
  @override
  @JsonKey(name: 'autoplaySourceId')
  final String? autoplaySourceId;
  @override
  @JsonKey(name: 'token')
  final String token;
  @override
  @JsonKey(name: 'songRating')
  final MediaRating songRating;

  @override
  String toString() {
    return 'SongRecommendation(pandoraId: $pandoraId, autoplaySourceId: $autoplaySourceId, token: $token, songRating: $songRating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SongRecommendation &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.autoplaySourceId, autoplaySourceId) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.songRating, songRating));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(autoplaySourceId),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(songRating));

  @JsonKey(ignore: true)
  @override
  _$SongRecommendationCopyWith<_SongRecommendation> get copyWith =>
      __$SongRecommendationCopyWithImpl<_SongRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongRecommendationToJson(this);
  }
}

abstract class _SongRecommendation extends SongRecommendation {
  const factory _SongRecommendation(
          {@JsonKey(name: 'musicId') required String pandoraId,
          @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
          @JsonKey(name: 'token') required String token,
          @JsonKey(name: 'songRating') MediaRating songRating}) =
      _$_SongRecommendation;
  const _SongRecommendation._() : super._();

  factory _SongRecommendation.fromJson(Map<String, dynamic> json) =
      _$_SongRecommendation.fromJson;

  @override
  @JsonKey(name: 'musicId')
  String get pandoraId;
  @override
  @JsonKey(name: 'autoplaySourceId')
  String? get autoplaySourceId;
  @override
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(name: 'songRating')
  MediaRating get songRating;
  @override
  @JsonKey(ignore: true)
  _$SongRecommendationCopyWith<_SongRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}
