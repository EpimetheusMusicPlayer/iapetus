// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongRecommendation _$$_SongRecommendationFromJson(
        Map<String, dynamic> json) =>
    _$_SongRecommendation(
      pandoraId: json['musicId'] as String,
      autoplaySourceId: json['autoplaySourceId'] as String?,
      token: json['token'] as String,
      songRating:
          $enumDecodeNullable(_$MediaRatingEnumMap, json['songRating']) ??
              MediaRating.none,
    );

Map<String, dynamic> _$$_SongRecommendationToJson(
        _$_SongRecommendation instance) =>
    <String, dynamic>{
      'musicId': instance.pandoraId,
      'autoplaySourceId': instance.autoplaySourceId,
      'token': instance.token,
      'songRating': _$MediaRatingEnumMap[instance.songRating],
    };

const _$MediaRatingEnumMap = {
  MediaRating.thumbsDown: -1,
  MediaRating.none: 0,
  MediaRating.thumbsUp: 1,
};
