// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'artist_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistRecommendation _$$_ArtistRecommendationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ArtistRecommendation',
      json,
      ($checkedConvert) {
        final val = _$_ArtistRecommendation(
          artistName: $checkedConvert('artistName', (v) => v as String),
          score: $checkedConvert('score', (v) => readScore(v as Object)),
          likelyMatch: $checkedConvert('likelyMatch', (v) => v as bool),
          artUrl: $checkedConvert(
              'artUrl', (v) => v == null ? null : Uri.parse(v as String)),
          musicToken: $checkedConvert('musicToken', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          explanation: $checkedConvert('explanation', (v) => v as String),
        );
        return val;
      },
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
