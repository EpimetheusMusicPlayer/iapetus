// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseAction _$_$_SuperbrowseActionFromJson(Map<String, dynamic> json) {
  return _$_SuperbrowseAction(
    type: _$enumDecode(_$ActionTypeEnumMap, json['type']),
    pandoraId: json['pandoraId'] as String?,
    sourceId: json['sourceId'] as String?,
    title: json['title'] as String?,
    loadingScreen:
        _$enumDecodeNullable(_$LoadingScreenTypeEnumMap, json['loadingScreen']),
    url: json['url'] == null ? null : Uri.parse(json['url'] as String),
  );
}

Map<String, dynamic> _$_$_SuperbrowseActionToJson(
        _$_SuperbrowseAction instance) =>
    <String, dynamic>{
      'type': _$ActionTypeEnumMap[instance.type],
      'pandoraId': instance.pandoraId,
      'sourceId': instance.sourceId,
      'title': instance.title,
      'loadingScreen': _$LoadingScreenTypeEnumMap[instance.loadingScreen],
      'url': instance.url?.toString(),
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

const _$ActionTypeEnumMap = {
  ActionType.deeplink: 'deeplink',
  ActionType.sourceCard: 'sourceCard',
  ActionType.directory: 'directory',
  ActionType.togglePlay: 'togglePlay',
  ActionType.backstage: 'backstage',
};

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$LoadingScreenTypeEnumMap = {
  LoadingScreenType.deepDefault: 'deep_default',
  LoadingScreenType.deepGrid: 'deep_grid',
};
