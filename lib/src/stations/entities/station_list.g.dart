// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'station_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationList _$$_StationListFromJson(Map<String, dynamic> json) =>
    _$_StationList(
      stations: (json['stations'] as List<dynamic>)
          .map((e) => Station.fromJson(e as Map<String, dynamic>))
          .toList(),
      recommendations: SearchRecommendations.fromJson(
          json['recommendations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StationListToJson(_$_StationList instance) =>
    <String, dynamic>{
      'stations': instance.stations,
      'recommendations': instance.recommendations,
    };
