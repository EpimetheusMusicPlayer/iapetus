// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'search_recommendations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchRecommendations _$$_SearchRecommendationsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SearchRecommendations',
      json,
      ($checkedConvert) {
        final val = _$_SearchRecommendations(
          artists: $checkedConvert(
              'artists',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ArtistRecommendation.fromJson(e as Map<String, dynamic>))
                  .toList()),
          genreStations: $checkedConvert(
              'genreStations',
              (v) => (v as List<dynamic>)
                  .map((e) => GenreStationRecommendation.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SearchRecommendationsToJson(
        _$_SearchRecommendations instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'genreStations': instance.genreStations,
    };
