// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'directory_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DirectoryResponse _$$_DirectoryResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_DirectoryResponse',
      json,
      ($checkedConvert) {
        final val = _$_DirectoryResponse(
          ttl: $checkedConvert('ttl', (v) => readSeconds(v as int)),
          title: $checkedConvert('title', (v) => v as String?),
          checksum: $checkedConvert('checksum', (v) => v as String),
          generation: $checkedConvert('generation', (v) => v as String?),
          sections: $checkedConvert(
              'sections',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseSection.fromJson(e as Map<String, dynamic>))
                  .toList()),
          preferCachedData:
              $checkedConvert('preferCachedData', (v) => v as bool),
          formFactorsByType: $checkedConvert(
              'formFactorsByType',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        $enumDecode(_$SuperbrowseItemTypeEnumMap, k),
                        FormFactors.fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DirectoryResponseToJson(
        _$_DirectoryResponse instance) =>
    <String, dynamic>{
      'ttl': writeSeconds(instance.ttl),
      'title': instance.title,
      'checksum': instance.checksum,
      'generation': instance.generation,
      'sections': instance.sections,
      'preferCachedData': instance.preferCachedData,
      'formFactorsByType': instance.formFactorsByType
          .map((k, e) => MapEntry(_$SuperbrowseItemTypeEnumMap[k]!, e)),
    };

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
