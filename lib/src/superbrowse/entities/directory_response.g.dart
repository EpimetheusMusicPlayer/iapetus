// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DirectoryResponse _$_$_DirectoryResponseFromJson(Map<String, dynamic> json) {
  return _$_DirectoryResponse(
    ttl: readSeconds(json['ttl'] as int),
    checksum: json['checksum'] as String,
    generation: json['generation'] as String,
    sections: (json['sections'] as List<dynamic>)
        .map((e) => SuperbrowseSection.fromJson(e as Map<String, dynamic>))
        .toList(),
    preferCachedData: json['preferCachedData'] as bool,
    formFactorsByType: (json['formFactorsByType'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(_$enumDecode(_$SuperbrowseItemTypeEnumMap, k),
          FormFactors.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_DirectoryResponseToJson(
        _$_DirectoryResponse instance) =>
    <String, dynamic>{
      'ttl': writeSeconds(instance.ttl),
      'checksum': instance.checksum,
      'generation': instance.generation,
      'sections': instance.sections,
      'preferCachedData': instance.preferCachedData,
      'formFactorsByType': instance.formFactorsByType
          .map((k, e) => MapEntry(_$SuperbrowseItemTypeEnumMap[k], e)),
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

const _$SuperbrowseItemTypeEnumMap = {
  SuperbrowseItemType.banner: 'banner',
  SuperbrowseItemType.belt: 'belt',
  SuperbrowseItemType.featured: 'featured',
  SuperbrowseItemType.footer: 'footer',
  SuperbrowseItemType.grid: 'grid',
  SuperbrowseItemType.header: 'header',
  SuperbrowseItemType.hero: 'hero',
  SuperbrowseItemType.largeRow: 'large_row',
  SuperbrowseItemType.smallRow: 'small_row',
  SuperbrowseItemType.split: 'split',
  SuperbrowseItemType.tile: 'tile',
  SuperbrowseItemType.picture: 'picture',
  SuperbrowseItemType.card: 'card',
  SuperbrowseItemType.empty: 'empty',
  SuperbrowseItemType.button: 'button',
};
