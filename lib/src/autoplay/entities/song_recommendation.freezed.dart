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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SongRecommendation _$SongRecommendationFromJson(Map<String, dynamic> json) {
  return _SongRecommendation.fromJson(json);
}

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
      _$SongRecommendationCopyWithImpl<$Res, SongRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class _$SongRecommendationCopyWithImpl<$Res, $Val extends SongRecommendation>
    implements $SongRecommendationCopyWith<$Res> {
  _$SongRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? autoplaySourceId = freezed,
    Object? token = null,
    Object? songRating = null,
  }) {
    return _then(_value.copyWith(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: freezed == autoplaySourceId
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: null == songRating
          ? _value.songRating
          : songRating // ignore: cast_nullable_to_non_nullable
              as MediaRating,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SongRecommendationCopyWith<$Res>
    implements $SongRecommendationCopyWith<$Res> {
  factory _$$_SongRecommendationCopyWith(_$_SongRecommendation value,
          $Res Function(_$_SongRecommendation) then) =
      __$$_SongRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicId') String pandoraId,
      @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'songRating') MediaRating songRating});
}

/// @nodoc
class __$$_SongRecommendationCopyWithImpl<$Res>
    extends _$SongRecommendationCopyWithImpl<$Res, _$_SongRecommendation>
    implements _$$_SongRecommendationCopyWith<$Res> {
  __$$_SongRecommendationCopyWithImpl(
      _$_SongRecommendation _value, $Res Function(_$_SongRecommendation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pandoraId = null,
    Object? autoplaySourceId = freezed,
    Object? token = null,
    Object? songRating = null,
  }) {
    return _then(_$_SongRecommendation(
      pandoraId: null == pandoraId
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      autoplaySourceId: freezed == autoplaySourceId
          ? _value.autoplaySourceId
          : autoplaySourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      songRating: null == songRating
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
            other is _$_SongRecommendation &&
            (identical(other.pandoraId, pandoraId) ||
                other.pandoraId == pandoraId) &&
            (identical(other.autoplaySourceId, autoplaySourceId) ||
                other.autoplaySourceId == autoplaySourceId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.songRating, songRating) ||
                other.songRating == songRating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pandoraId, autoplaySourceId, token, songRating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SongRecommendationCopyWith<_$_SongRecommendation> get copyWith =>
      __$$_SongRecommendationCopyWithImpl<_$_SongRecommendation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SongRecommendationToJson(
      this,
    );
  }
}

abstract class _SongRecommendation extends SongRecommendation {
  const factory _SongRecommendation(
          {@JsonKey(name: 'musicId') required final String pandoraId,
          @JsonKey(name: 'autoplaySourceId') final String? autoplaySourceId,
          @JsonKey(name: 'token') required final String token,
          @JsonKey(name: 'songRating') final MediaRating songRating}) =
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
  _$$_SongRecommendationCopyWith<_$_SongRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}
