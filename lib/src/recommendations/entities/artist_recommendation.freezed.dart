// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artist_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistRecommendation _$ArtistRecommendationFromJson(Map<String, dynamic> json) {
  return _ArtistRecommendation.fromJson(json);
}

/// @nodoc
class _$ArtistRecommendationTearOff {
  const _$ArtistRecommendationTearOff();

  _ArtistRecommendation call(
      {@JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score,
      @JsonKey(name: 'likelyMatch')
          required bool likelyMatch,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'musicToken')
          required String musicToken,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'explanation')
          required String explanation}) {
    return _ArtistRecommendation(
      artistName: artistName,
      score: score,
      likelyMatch: likelyMatch,
      artUrl: artUrl,
      musicToken: musicToken,
      pandoraId: pandoraId,
      explanation: explanation,
    );
  }

  ArtistRecommendation fromJson(Map<String, Object?> json) {
    return ArtistRecommendation.fromJson(json);
  }
}

/// @nodoc
const $ArtistRecommendation = _$ArtistRecommendationTearOff();

/// @nodoc
mixin _$ArtistRecommendation {
  @JsonKey(name: 'artistName')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'likelyMatch')
  bool get likelyMatch => throw _privateConstructorUsedError;
  @JsonKey(name: 'artUrl')
  Uri? get artUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicToken')
  String get musicToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistRecommendationCopyWith<ArtistRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistRecommendationCopyWith<$Res> {
  factory $ArtistRecommendationCopyWith(ArtistRecommendation value,
          $Res Function(ArtistRecommendation) then) =
      _$ArtistRecommendationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score,
      @JsonKey(name: 'likelyMatch')
          bool likelyMatch,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'musicToken')
          String musicToken,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'explanation')
          String explanation});
}

/// @nodoc
class _$ArtistRecommendationCopyWithImpl<$Res>
    implements $ArtistRecommendationCopyWith<$Res> {
  _$ArtistRecommendationCopyWithImpl(this._value, this._then);

  final ArtistRecommendation _value;
  // ignore: unused_field
  final $Res Function(ArtistRecommendation) _then;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? score = freezed,
    Object? likelyMatch = freezed,
    Object? artUrl = freezed,
    Object? musicToken = freezed,
    Object? pandoraId = freezed,
    Object? explanation = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      likelyMatch: likelyMatch == freezed
          ? _value.likelyMatch
          : likelyMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      musicToken: musicToken == freezed
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArtistRecommendationCopyWith<$Res>
    implements $ArtistRecommendationCopyWith<$Res> {
  factory _$ArtistRecommendationCopyWith(_ArtistRecommendation value,
          $Res Function(_ArtistRecommendation) then) =
      __$ArtistRecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score,
      @JsonKey(name: 'likelyMatch')
          bool likelyMatch,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'musicToken')
          String musicToken,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'explanation')
          String explanation});
}

/// @nodoc
class __$ArtistRecommendationCopyWithImpl<$Res>
    extends _$ArtistRecommendationCopyWithImpl<$Res>
    implements _$ArtistRecommendationCopyWith<$Res> {
  __$ArtistRecommendationCopyWithImpl(
      _ArtistRecommendation _value, $Res Function(_ArtistRecommendation) _then)
      : super(_value, (v) => _then(v as _ArtistRecommendation));

  @override
  _ArtistRecommendation get _value => super._value as _ArtistRecommendation;

  @override
  $Res call({
    Object? artistName = freezed,
    Object? score = freezed,
    Object? likelyMatch = freezed,
    Object? artUrl = freezed,
    Object? musicToken = freezed,
    Object? pandoraId = freezed,
    Object? explanation = freezed,
  }) {
    return _then(_ArtistRecommendation(
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      likelyMatch: likelyMatch == freezed
          ? _value.likelyMatch
          : likelyMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      artUrl: artUrl == freezed
          ? _value.artUrl
          : artUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      musicToken: musicToken == freezed
          ? _value.musicToken
          : musicToken // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistRecommendation implements _ArtistRecommendation {
  const _$_ArtistRecommendation(
      {@JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          this.score,
      @JsonKey(name: 'likelyMatch')
          required this.likelyMatch,
      @JsonKey(name: 'artUrl')
          this.artUrl,
      @JsonKey(name: 'musicToken')
          required this.musicToken,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'explanation')
          required this.explanation});

  factory _$_ArtistRecommendation.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistRecommendationFromJson(json);

  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  final int? score;
  @override
  @JsonKey(name: 'likelyMatch')
  final bool likelyMatch;
  @override
  @JsonKey(name: 'artUrl')
  final Uri? artUrl;
  @override
  @JsonKey(name: 'musicToken')
  final String musicToken;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'explanation')
  final String explanation;

  @override
  String toString() {
    return 'ArtistRecommendation(artistName: $artistName, score: $score, likelyMatch: $likelyMatch, artUrl: $artUrl, musicToken: $musicToken, pandoraId: $pandoraId, explanation: $explanation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArtistRecommendation &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality()
                .equals(other.likelyMatch, likelyMatch) &&
            const DeepCollectionEquality().equals(other.artUrl, artUrl) &&
            const DeepCollectionEquality()
                .equals(other.musicToken, musicToken) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.explanation, explanation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artistName),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(likelyMatch),
      const DeepCollectionEquality().hash(artUrl),
      const DeepCollectionEquality().hash(musicToken),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(explanation));

  @JsonKey(ignore: true)
  @override
  _$ArtistRecommendationCopyWith<_ArtistRecommendation> get copyWith =>
      __$ArtistRecommendationCopyWithImpl<_ArtistRecommendation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistRecommendationToJson(this);
  }
}

abstract class _ArtistRecommendation implements ArtistRecommendation {
  const factory _ArtistRecommendation(
      {@JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
          int? score,
      @JsonKey(name: 'likelyMatch')
          required bool likelyMatch,
      @JsonKey(name: 'artUrl')
          Uri? artUrl,
      @JsonKey(name: 'musicToken')
          required String musicToken,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'explanation')
          required String explanation}) = _$_ArtistRecommendation;

  factory _ArtistRecommendation.fromJson(Map<String, dynamic> json) =
      _$_ArtistRecommendation.fromJson;

  @override
  @JsonKey(name: 'artistName')
  String get artistName;
  @override
  @JsonKey(
      name: 'score',
      fromJson: readScore,
      toJson: writeScore,
      includeIfNull: true)
  int? get score;
  @override
  @JsonKey(name: 'likelyMatch')
  bool get likelyMatch;
  @override
  @JsonKey(name: 'artUrl')
  Uri? get artUrl;
  @override
  @JsonKey(name: 'musicToken')
  String get musicToken;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'explanation')
  String get explanation;
  @override
  @JsonKey(ignore: true)
  _$ArtistRecommendationCopyWith<_ArtistRecommendation> get copyWith =>
      throw _privateConstructorUsedError;
}
