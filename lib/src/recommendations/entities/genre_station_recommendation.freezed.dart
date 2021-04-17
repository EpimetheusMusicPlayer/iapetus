// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'genre_station_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreStationRecommendation _$GenreStationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _GenreStationRecommendation.fromJson(json);
}

/// @nodoc
class _$GenreStationRecommendationTearOff {
  const _$GenreStationRecommendationTearOff();

  _GenreStationRecommendation call(
      {@JsonKey(name: 'musicToken')
          required String musicToken,
      @JsonKey(name: 'explanation')
          required String explanation,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'stationName')
          required String stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score}) {
    return _GenreStationRecommendation(
      musicToken: musicToken,
      explanation: explanation,
      artUrl: artUrl,
      stationName: stationName,
      score: score,
    );
  }

  GenreStationRecommendation fromJson(Map<String, Object> json) {
    return GenreStationRecommendation.fromJson(json);
  }
}

/// @nodoc
const $GenreStationRecommendation = _$GenreStationRecommendationTearOff();

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
      _$GenreStationRecommendationCopyWithImpl<$Res>;
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
class _$GenreStationRecommendationCopyWithImpl<$Res>
    implements $GenreStationRecommendationCopyWith<$Res> {
  _$GenreStationRecommendationCopyWithImpl(this._value, this._then);

  final GenreStationRecommendation _value;
  // ignore: unused_field
  final $Res Function(GenreStationRecommendation) _then;

  @override
  $Res call({
    Object? musicToken = freezed,
    Object? explanation = freezed,
    Object? artUrl = freezed,
    Object? stationName = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      musicToken: musicToken == freezed
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: stationName == freezed
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$GenreStationRecommendationCopyWith<$Res>
    implements $GenreStationRecommendationCopyWith<$Res> {
  factory _$GenreStationRecommendationCopyWith(
          _GenreStationRecommendation value,
          $Res Function(_GenreStationRecommendation) then) =
      __$GenreStationRecommendationCopyWithImpl<$Res>;
  @override
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
class __$GenreStationRecommendationCopyWithImpl<$Res>
    extends _$GenreStationRecommendationCopyWithImpl<$Res>
    implements _$GenreStationRecommendationCopyWith<$Res> {
  __$GenreStationRecommendationCopyWithImpl(_GenreStationRecommendation _value,
      $Res Function(_GenreStationRecommendation) _then)
      : super(_value, (v) => _then(v as _GenreStationRecommendation));

  @override
  _GenreStationRecommendation get _value =>
      super._value as _GenreStationRecommendation;

  @override
  $Res call({
    Object? musicToken = freezed,
    Object? explanation = freezed,
    Object? artUrl = freezed,
    Object? stationName = freezed,
    Object? score = freezed,
  }) {
    return _then(_GenreStationRecommendation(
      musicToken: musicToken == freezed
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      stationName: stationName == freezed
          ? _value.stationName
          : stationName // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      _$_$_GenreStationRecommendationFromJson(json);

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
        (other is _GenreStationRecommendation &&
            (identical(other.musicToken, musicToken) ||
                const DeepCollectionEquality()
                    .equals(other.musicToken, musicToken)) &&
            (identical(other.explanation, explanation) ||
                const DeepCollectionEquality()
                    .equals(other.explanation, explanation)) &&
            (identical(other.artUrl, artUrl) ||
                const DeepCollectionEquality().equals(other.artUrl, artUrl)) &&
            (identical(other.stationName, stationName) ||
                const DeepCollectionEquality()
                    .equals(other.stationName, stationName)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(musicToken) ^
      const DeepCollectionEquality().hash(explanation) ^
      const DeepCollectionEquality().hash(artUrl) ^
      const DeepCollectionEquality().hash(stationName) ^
      const DeepCollectionEquality().hash(score);

  @JsonKey(ignore: true)
  @override
  _$GenreStationRecommendationCopyWith<_GenreStationRecommendation>
      get copyWith => __$GenreStationRecommendationCopyWithImpl<
          _GenreStationRecommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenreStationRecommendationToJson(this);
  }
}

abstract class _GenreStationRecommendation
    implements GenreStationRecommendation {
  const factory _GenreStationRecommendation(
      {@JsonKey(name: 'musicToken')
          required String musicToken,
      @JsonKey(name: 'explanation')
          required String explanation,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'stationName')
          required String stationName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score}) = _$_GenreStationRecommendation;

  factory _GenreStationRecommendation.fromJson(Map<String, dynamic> json) =
      _$_GenreStationRecommendation.fromJson;

  @override
  @JsonKey(name: 'musicToken')
  String get musicToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'artUrl')
  Uri? get artUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stationName')
  String get stationName => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenreStationRecommendationCopyWith<_GenreStationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}
