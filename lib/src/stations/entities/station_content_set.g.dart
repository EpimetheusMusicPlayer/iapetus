// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'station_content_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StationContentSet _$_$_StationContentSetFromJson(Map<String, dynamic> json) {
  return _$_StationContentSet(
    content: (json['content'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, StationContent.fromJson(e as Map<String, dynamic>)),
    ),
    contentTable: (json['contentTable'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(_$enumDecode(_$StationContentUseEnumMap, k),
          (e as List<dynamic>).map((e) => e as String).toList()),
    ),
  );
}

Map<String, dynamic> _$_$_StationContentSetToJson(
        _$_StationContentSet instance) =>
    <String, dynamic>{
      'content': instance.content,
      'contentTable': instance.contentTable
          .map((k, e) => MapEntry(_$StationContentUseEnumMap[k], e)),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$StationContentUseEnumMap = {
  StationContentUse.standard: 'DEFAULT',
  StationContentUse.error: 'ERROR',
  StationContentUse.skip: 'SKIP',
  StationContentUse.modeChange: 'MODE_CHANGE',
  StationContentUse.thumbDown: 'THUMB_DOWN',
  StationContentUse.stationChange: 'STATION_CHANGE',
  StationContentUse.trackSelect: 'TRACK_SELECT',
};
