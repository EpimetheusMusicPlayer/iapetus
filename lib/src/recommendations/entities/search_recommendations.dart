import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/recommendations/entities/artist_recommendation.dart';
import 'package:iapetus/src/recommendations/entities/genre_station_recommendation.dart';

part 'search_recommendations.freezed.dart';
part 'search_recommendations.g.dart';

@freezed
class SearchRecommendations with _$SearchRecommendations {
  const factory SearchRecommendations({
    @JsonKey(name: 'artists') required List<ArtistRecommendation> artists,
    @JsonKey(name: 'genreStations')
        required List<GenreStationRecommendation> genreStations,
  }) = _SearchRecommendations;

  factory SearchRecommendations.fromJson(Map<String, dynamic> json) =>
      _$SearchRecommendationsFromJson(json);
}
