import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/recommendations/data/recommendation_parsing.dart';
import 'package:iapetus/src/recommendations/entities/recommendation.dart';

part 'genre_station_recommendation.freezed.dart';
part 'genre_station_recommendation.g.dart';

@freezed
class GenreStationRecommendation
    with _$GenreStationRecommendation
    implements Recommendation {
  const factory GenreStationRecommendation({
    @JsonKey(name: 'musicToken') required String musicToken,
    @JsonKey(name: 'explanation') required String explanation,
    @JsonKey(name: 'artUrl') Uri? artUrl,
    @JsonKey(name: 'stationName') required String stationName,
    @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
        int? score,
  }) = _GenreStationRecommendation;

  factory GenreStationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$GenreStationRecommendationFromJson(json);
}
