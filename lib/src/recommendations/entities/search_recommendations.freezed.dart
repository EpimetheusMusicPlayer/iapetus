// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_recommendations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchRecommendations _$SearchRecommendationsFromJson(
    Map<String, dynamic> json) {
  return _SearchRecommendations.fromJson(json);
}

/// @nodoc
class _$SearchRecommendationsTearOff {
  const _$SearchRecommendationsTearOff();

  _SearchRecommendations call(
      {@JsonKey(name: 'artists')
          required List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
          required List<GenreStationRecommendation> genreStations}) {
    return _SearchRecommendations(
      artists: artists,
      genreStations: genreStations,
    );
  }

  SearchRecommendations fromJson(Map<String, Object?> json) {
    return SearchRecommendations.fromJson(json);
  }
}

/// @nodoc
const $SearchRecommendations = _$SearchRecommendationsTearOff();

/// @nodoc
mixin _$SearchRecommendations {
  @JsonKey(name: 'artists')
  List<ArtistRecommendation> get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'genreStations')
  List<GenreStationRecommendation> get genreStations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRecommendationsCopyWith<SearchRecommendations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRecommendationsCopyWith<$Res> {
  factory $SearchRecommendationsCopyWith(SearchRecommendations value,
          $Res Function(SearchRecommendations) then) =
      _$SearchRecommendationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'artists')
          List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
          List<GenreStationRecommendation> genreStations});
}

/// @nodoc
class _$SearchRecommendationsCopyWithImpl<$Res>
    implements $SearchRecommendationsCopyWith<$Res> {
  _$SearchRecommendationsCopyWithImpl(this._value, this._then);

  final SearchRecommendations _value;
  // ignore: unused_field
  final $Res Function(SearchRecommendations) _then;

  @override
  $Res call({
    Object? artists = freezed,
    Object? genreStations = freezed,
  }) {
    return _then(_value.copyWith(
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistRecommendation>,
      genreStations: genreStations == freezed
          ? _value.genreStations
          : genreStations // ignore: cast_nullable_to_non_nullable
              as List<GenreStationRecommendation>,
    ));
  }
}

/// @nodoc
abstract class _$SearchRecommendationsCopyWith<$Res>
    implements $SearchRecommendationsCopyWith<$Res> {
  factory _$SearchRecommendationsCopyWith(_SearchRecommendations value,
          $Res Function(_SearchRecommendations) then) =
      __$SearchRecommendationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'artists')
          List<ArtistRecommendation> artists,
      @JsonKey(name: 'genreStations')
          List<GenreStationRecommendation> genreStations});
}

/// @nodoc
class __$SearchRecommendationsCopyWithImpl<$Res>
    extends _$SearchRecommendationsCopyWithImpl<$Res>
    implements _$SearchRecommendationsCopyWith<$Res> {
  __$SearchRecommendationsCopyWithImpl(_SearchRecommendations _value,
      $Res Function(_SearchRecommendations) _then)
      : super(_value, (v) => _then(v as _SearchRecommendations));

  @override
  _SearchRecommendations get _value => super._value as _SearchRecommendations;

  @override
  $Res call({
    Object? artists = freezed,
    Object? genreStations = freezed,
  }) {
    return _then(_SearchRecommendations(
      artists: artists == freezed
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<ArtistRecommendation>,
      genreStations: genreStations == freezed
          ? _value.genreStations
          : genreStations // ignore: cast_nullable_to_non_nullable
              as List<GenreStationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRecommendations implements _SearchRecommendations {
  const _$_SearchRecommendations(
      {@JsonKey(name: 'artists') required this.artists,
      @JsonKey(name: 'genreStations') required this.genreStations});

  factory _$_SearchRecommendations.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRecommendationsFromJson(json);

  @override
  @JsonKey(name: 'artists')
  final List<ArtistRecommendation> artists;
  @override
  @JsonKey(name: 'genreStations')
  final List<GenreStationRecommendation> genreStations;

  @override
  String toString() {
    return 'SearchRecommendations(artists: $artists, genreStations: $genreStations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRecommendations &&
            const DeepCollectionEquality().equals(other.artists, artists) &&
            const DeepCollectionEquality()
                .equals(other.genreStations, genreStations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(artists),
      const DeepCollectionEquality().hash(genreStations));

  @JsonKey(ignore: true)
  @override
  _$SearchRecommendationsCopyWith<_SearchRecommendations> get copyWith =>
      __$SearchRecommendationsCopyWithImpl<_SearchRecommendations>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRecommendationsToJson(this);
  }
}

abstract class _SearchRecommendations implements SearchRecommendations {
  const factory _SearchRecommendations(
          {@JsonKey(name: 'artists')
              required List<ArtistRecommendation> artists,
          @JsonKey(name: 'genreStations')
              required List<GenreStationRecommendation> genreStations}) =
      _$_SearchRecommendations;

  factory _SearchRecommendations.fromJson(Map<String, dynamic> json) =
      _$_SearchRecommendations.fromJson;

  @override
  @JsonKey(name: 'artists')
  List<ArtistRecommendation> get artists;
  @override
  @JsonKey(name: 'genreStations')
  List<GenreStationRecommendation> get genreStations;
  @override
  @JsonKey(ignore: true)
  _$SearchRecommendationsCopyWith<_SearchRecommendations> get copyWith =>
      throw _privateConstructorUsedError;
}
