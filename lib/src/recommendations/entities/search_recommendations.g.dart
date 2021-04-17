// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_recommendations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchRecommendations _$_$_SearchRecommendationsFromJson(
    Map<String, dynamic> json) {
  return _$_SearchRecommendations(
    artists: (json['artists'] as List<dynamic>)
        .map((e) => ArtistRecommendation.fromJson(e as Map<String, dynamic>))
        .toList(),
    genreStations: (json['genreStations'] as List<dynamic>)
        .map((e) =>
            GenreStationRecommendation.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_SearchRecommendationsToJson(
        _$_SearchRecommendations instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'genreStations': instance.genreStations,
    };
