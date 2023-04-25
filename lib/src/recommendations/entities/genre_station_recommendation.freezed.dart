// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_station_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreStationRecommendation _$GenreStationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _GenreStationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$GenreStationRecommendation {
  @JsonKey(name: 'musicToken')
  String get musicToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;
  @JsonKey(name: 'artUrl')
  Uri? get artUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stationName')
  String get stationName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreStationRecommendationCopyWith<GenreStationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStationRecommendationCopyWith<$Res> {
  factory $GenreStationRecommendationCopyWith(GenreStationRecommendation value,
          $Res Function(GenreStationRecommendation) then) =
      _$GenreStationRecommendationCopyWithImpl<$Res,
          GenreStationRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicToken')
          String musicToken,
      @JsonKey(name: 'explanation')
          String explanation,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'stationName')
          String stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score});
}

/// @nodoc
class _$GenreStationRecommendationCopyWithImpl<$Res,
        $Val extends GenreStationRecommendation>
    implements $GenreStationRecommendationCopyWith<$Res> {
  _$GenreStationRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicToken = null,
    Object? explanation = null,
    Object? artUrl = freezed,
    Object? stationName = null,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenreStationRecommendationCopyWith<$Res>
    implements $GenreStationRecommendationCopyWith<$Res> {
  factory _$$_GenreStationRecommendationCopyWith(
          _$_GenreStationRecommendation value,
          $Res Function(_$_GenreStationRecommendation) then) =
      __$$_GenreStationRecommendationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicToken')
          String musicToken,
      @JsonKey(name: 'explanation')
          String explanation,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'stationName')
          String stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score});
}

/// @nodoc
class __$$_GenreStationRecommendationCopyWithImpl<$Res>
    extends _$GenreStationRecommendationCopyWithImpl<$Res,
        _$_GenreStationRecommendation>
    implements _$$_GenreStationRecommendationCopyWith<$Res> {
  __$$_GenreStationRecommendationCopyWithImpl(
      _$_GenreStationRecommendation _value,
      $Res Function(_$_GenreStationRecommendation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicToken = null,
    Object? explanation = null,
    Object? artUrl = freezed,
    Object? stationName = null,
    Object? score = freezed,
  }) {
    return _then(_$_GenreStationRecommendation(
      musicToken: null == musicToken
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: freezed == artUrl
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: null == stationName
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenreStationRecommendation implements _GenreStationRecommendation {
  const _$_GenreStationRecommendation(
      {@JsonKey(name: 'musicToken')
          required this.musicToken,
      @JsonKey(name: 'explanation')
          required this.explanation,
      @JsonKey(name: 'artUrl')
          this.artUrl,
      @JsonKey(name: 'stationName')
          required this.stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          this.score});

  factory _$_GenreStationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_GenreStationRecommendationFromJson(json);

  @override
  @JsonKey(name: 'musicToken')
  final String musicToken;
  @override
  @JsonKey(name: 'explanation')
  final String explanation;
  @override
  @JsonKey(name: 'artUrl')
  final Uri? artUrl;
  @override
  @JsonKey(name: 'stationName')
  final String stationName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  final int? score;

  @override
  String toString() {
    return 'GenreStationRecommendation(musicToken: $musicToken, explanation: $explanation, artUrl: $artUrl, stationName: $stationName, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreStationRecommendation &&
            (identical(other.musicToken, musicToken) ||
                other.musicToken == musicToken) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.artUrl, artUrl) || other.artUrl == artUrl) &&
            (identical(other.stationName, stationName) ||
                other.stationName == stationName) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, musicToken, explanation, artUrl, stationName, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreStationRecommendationCopyWith<_$_GenreStationRecommendation>
      get copyWith => __$$_GenreStationRecommendationCopyWithImpl<
          _$_GenreStationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreStationRecommendationToJson(
      this,
    );
  }
}

abstract class _GenreStationRecommendation
    implements GenreStationRecommendation {
  const factory _GenreStationRecommendation(
      {@JsonKey(name: 'musicToken')
          required final String musicToken,
      @JsonKey(name: 'explanation')
          required final String explanation,
      @JsonKey(name: 'artUrl')
          final Uri? artUrl,
      @JsonKey(name: 'stationName')
          required final String stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          final int? score}) = _$_GenreStationRecommendation;

  factory _GenreStationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_GenreStationRecommendation.fromJson;

  @override
  @JsonKey(name: 'musicToken')
  String get musicToken;
  @override
  @JsonKey(name: 'explanation')
  String get explanation;
  @override
  @JsonKey(name: 'artUrl')
  Uri? get artUrl;
  @override
  @JsonKey(name: 'stationName')
  String get stationName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score;
  @override
  @JsonKey(ignore: true)
  _$$_GenreStationRecommendationCopyWith<_$_GenreStationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}
