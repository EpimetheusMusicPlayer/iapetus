// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'search_recommendations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchRecommendations _$$_SearchRecommendationsFromJson(
        Map<String, dynamic> json) =>
    _$_SearchRecommendations(
      artists: (json['artists'] as List<dynamic>)
          .map((e) => ArtistRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      genreStations: (json['genreStations'] as List<dynamic>)
          .map((e) =>
              GenreStationRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchRecommendationsToJson(
        _$_SearchRecommendations instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'genreStations': instance.genreStations,
    };
