import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/rating.dart';

part 'song_recommendation.freezed.dart';
part 'song_recommendation.g.dart';

@freezed
class SongRecommendation with _$SongRecommendation implements PandoraEntity {
  const SongRecommendation._();

  const factory SongRecommendation({
    @JsonKey(name: 'musicId') required String pandoraId,
    @JsonKey(name: 'autoplaySourceId') String? autoplaySourceId,
    @JsonKey(name: 'token') required String token,
    @JsonKey(name: 'songRating')
    @Default(MediaRating.none)
        MediaRating songRating,
  }) = _SongRecommendation;

  @override
  PandoraType get pandoraType => PandoraType.song;

  factory SongRecommendation.fromJson(Map<String, dynamic> json) =>
      _$SongRecommendationFromJson(json);
}
