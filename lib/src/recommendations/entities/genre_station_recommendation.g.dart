// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'genre_station_recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenreStationRecommendation _$$_GenreStationRecommendationFromJson(
        Map<String, dynamic> json) =>
    _$_GenreStationRecommendation(
      musicToken: json['musicToken'] as String,
      explanation: json['explanation'] as String,
      artUrl:
          json['artUrl'] == null ? null : Uri.parse(json['artUrl'] as String),
      stationName: json['stationName'] as String,
      score: readScore(json['score'] as Object),
    );

Map<String, dynamic> _$$_GenreStationRecommendationToJson(
        _$_GenreStationRecommendation instance) =>
    <String, dynamic>{
      'musicToken': instance.musicToken,
      'explanation': instance.explanation,
      'artUrl': instance.artUrl?.toString(),
      'stationName': instance.stationName,
      'score': writeScore(instance.score),
    };
