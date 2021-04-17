import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/recommendations/data/recommendation_parsing.dart';
import 'package:iapetus/src/recommendations/entities/recommendation.dart';

part 'artist_recommendation.freezed.dart';
part 'artist_recommendation.g.dart';

@freezed
class ArtistRecommendation
    with _$ArtistRecommendation
    implements Recommendation {
  const factory ArtistRecommendation({
    @JsonKey(name: 'artistName') required String artistName,
    @JsonKey(name: 'score', fromJson: readScore, toJson: writeScore, includeIfNull: true)
        int? score,
    @JsonKey(name: 'likelyMatch') required bool likelyMatch,
    @JsonKey(name: 'artUrl') Uri? artUrl,
    @JsonKey(name: 'musicToken') required String musicToken,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'explanation') required String explanation,
  }) = _ArtistRecommendation;

  factory ArtistRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ArtistRecommendationFromJson(json);
}
