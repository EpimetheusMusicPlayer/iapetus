// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongRecommendation _$$_SongRecommendationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SongRecommendation',
      json,
      ($checkedConvert) {
        final val = _$_SongRecommendation(
          pandoraId: $checkedConvert('musicId', (v) => v as String),
          autoplaySourceId:
              $checkedConvert('autoplaySourceId', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String),
          songRating: $checkedConvert(
              'songRating',
              (v) =>
                  $enumDecodeNullable(_$MediaRatingEnumMap, v) ??
                  MediaRating.none),
        );
        return val;
      },
      fieldKeyMap: const {'pandoraId': 'musicId'},
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
