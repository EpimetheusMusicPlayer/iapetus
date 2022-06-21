// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongRecommendationSet _$$_SongRecommendationSetFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SongRecommendationSet',
      json,
      ($checkedConvert) {
        final val = _$_SongRecommendationSet(
          requestId: $checkedConvert('requestId', (v) => v as String),
          songRecommendations: $checkedConvert(
              'songRecommendations',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SongRecommendation.fromJson(e as Map<String, dynamic>))
                  .toList()),
          annotations: $checkedConvert(
              'annotations',
              (v) =>
                  (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SongRecommendationSetToJson(
        _$_SongRecommendationSet instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'songRecommendations': instance.songRecommendations,
      'annotations': instance.annotations,
    };
