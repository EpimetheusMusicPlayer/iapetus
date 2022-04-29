// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'station.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Station _$$_StationFromJson(Map<String, dynamic> json) => _$_Station(
      suppressVideoAds: json['suppressVideoAds'] as bool?,
      stationId: json['stationId'] as String,
      allowAddMusic: json['allowAddMusic'] as bool,
      dateCreated:
          readDateTimeJsonObject(json['dateCreated'] as Map<String, dynamic>),
      stationDetailUrl: Uri.parse(json['stationDetailUrl'] as String),
      artUrl: Uri.parse(json['artUrl'] as String),
      allowEditDescription: json['allowEditDescription'] as bool,
      requiresCleanAds: json['requiresCleanAds'] as bool?,
      isGenreStation: json['isGenreStation'] as bool,
      stationToken: json['stationToken'] as String,
      stationName: json['stationName'] as String,
      hasTakeoverModes: json['hasTakeoverModes'] as bool,
      isShared: json['isShared'] as bool,
      hasCuratedModes: json['hasCuratedModes'] as bool,
      allowDelete: json['allowDelete'] as bool,
      allowRename: json['allowRename'] as bool,
      stationSharingUrl: Uri.parse(json['stationSharingUrl'] as String),
    );

Map<String, dynamic> _$$_StationToJson(_$_Station instance) =>
    <String, dynamic>{
      'suppressVideoAds': instance.suppressVideoAds,
      'stationId': instance.stationId,
      'allowAddMusic': instance.allowAddMusic,
      'dateCreated': writeDateTimeJsonObject(instance.dateCreated),
      'stationDetailUrl': instance.stationDetailUrl.toString(),
      'artUrl': instance.artUrl.toString(),
      'allowEditDescription': instance.allowEditDescription,
      'requiresCleanAds': instance.requiresCleanAds,
      'isGenreStation': instance.isGenreStation,
      'stationToken': instance.stationToken,
      'stationName': instance.stationName,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'isShared': instance.isShared,
      'hasCuratedModes': instance.hasCuratedModes,
      'allowDelete': instance.allowDelete,
      'allowRename': instance.allowRename,
      'stationSharingUrl': instance.stationSharingUrl.toString(),
    };
