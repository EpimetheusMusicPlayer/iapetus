// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'station.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Station _$$_StationFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Station',
      json,
      ($checkedConvert) {
        final val = _$_Station(
          suppressVideoAds:
              $checkedConvert('suppressVideoAds', (v) => v as bool?),
          stationId: $checkedConvert('stationId', (v) => v as String),
          allowAddMusic: $checkedConvert('allowAddMusic', (v) => v as bool),
          dateCreated: $checkedConvert('dateCreated',
              (v) => readDateTimeJsonObject(v as Map<String, dynamic>)),
          stationDetailUrl: $checkedConvert(
              'stationDetailUrl', (v) => Uri.parse(v as String)),
          artUrl: $checkedConvert('artUrl', (v) => Uri.parse(v as String)),
          allowEditDescription:
              $checkedConvert('allowEditDescription', (v) => v as bool),
          requiresCleanAds:
              $checkedConvert('requiresCleanAds', (v) => v as bool?),
          isGenreStation: $checkedConvert('isGenreStation', (v) => v as bool),
          stationToken: $checkedConvert('stationToken', (v) => v as String),
          stationName: $checkedConvert('stationName', (v) => v as String),
          hasTakeoverModes:
              $checkedConvert('hasTakeoverModes', (v) => v as bool),
          isShared: $checkedConvert('isShared', (v) => v as bool),
          hasCuratedModes: $checkedConvert('hasCuratedModes', (v) => v as bool),
          allowDelete: $checkedConvert('allowDelete', (v) => v as bool),
          allowRename: $checkedConvert('allowRename', (v) => v as bool),
          stationSharingUrl: $checkedConvert(
              'stationSharingUrl', (v) => Uri.parse(v as String)),
        );
        return val;
      },
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
