import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/autoplay/entities/song_recommendation.dart';
import 'package:iapetus/src/media/entities/annotation.dart';

part 'song_recommendation_set.freezed.dart';
part 'song_recommendation_set.g.dart';

@freezed
class SongRecommendationSet with _$SongRecommendationSet {
  const factory SongRecommendationSet({
    @JsonKey(name: 'requestId') required String requestId,
    @JsonKey(name: 'songRecommendations')
        required List<SongRecommendation> songRecommendations,
    @JsonKey(name: 'annotations')
    @Default({})
        Map<String, MediaAnnotation> annotations,
  }) = _SongRecommendationSet;

  factory SongRecommendationSet.fromJson(Map<String, dynamic> json) =>
      _$SongRecommendationSetFromJson(json);
}
