// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'station_content_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationContentSet _$$_StationContentSetFromJson(Map<String, dynamic> json) =>
    _$_StationContentSet(
      content: (json['content'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, StationContent.fromJson(e as Map<String, dynamic>)),
      ),
      contentTable: (json['contentTable'] as Map<String, dynamic>).map(
        (k, e) => MapEntry($enumDecode(_$StationContentUseEnumMap, k),
            (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$_StationContentSetToJson(
        _$_StationContentSet instance) =>
    <String, dynamic>{
      'content': instance.content,
      'contentTable': instance.contentTable
          .map((k, e) => MapEntry(_$StationContentUseEnumMap[k], e)),
    };

const _$StationContentUseEnumMap = {
  StationContentUse.standard: 'DEFAULT',
  StationContentUse.error: 'ERROR',
  StationContentUse.skip: 'SKIP',
  StationContentUse.modeChange: 'MODE_CHANGE',
  StationContentUse.thumbDown: 'THUMB_DOWN',
  StationContentUse.stationChange: 'STATION_CHANGE',
  StationContentUse.trackSelect: 'TRACK_SELECT',
};
