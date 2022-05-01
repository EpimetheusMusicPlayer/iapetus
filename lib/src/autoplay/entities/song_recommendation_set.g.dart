// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'song_recommendation_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SongRecommendationSet _$$_SongRecommendationSetFromJson(
        Map<String, dynamic> json) =>
    _$_SongRecommendationSet(
      requestId: json['requestId'] as String,
      songRecommendations: (json['songRecommendations'] as List<dynamic>)
          .map((e) => SongRecommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      annotations: (json['annotations'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_SongRecommendationSetToJson(
        _$_SongRecommendationSet instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'songRecommendations': instance.songRecommendations,
      'annotations': instance.annotations,
    };
