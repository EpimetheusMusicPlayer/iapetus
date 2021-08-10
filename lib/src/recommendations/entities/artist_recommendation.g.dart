// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistRecommendation _$$_ArtistRecommendationFromJson(
        Map<String, dynamic> json) =>
    _$_ArtistRecommendation(
      artistName: json['artistName'] as String,
      score: readScore(json['score'] as Object),
      likelyMatch: json['likelyMatch'] as bool,
      artUrl:
          json['artUrl'] == null ? null : Uri.parse(json['artUrl'] as String),
      musicToken: json['musicToken'] as String,
      pandoraId: json['pandoraId'] as String,
      explanation: json['explanation'] as String,
    );

Map<String, dynamic> _$$_ArtistRecommendationToJson(
        _$_ArtistRecommendation instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'score': writeScore(instance.score),
      'likelyMatch': instance.likelyMatch,
      'artUrl': instance.artUrl?.toString(),
      'musicToken': instance.musicToken,
      'pandoraId': instance.pandoraId,
      'explanation': instance.explanation,
    };
