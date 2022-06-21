// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'collection_list_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionListSegment _$$_CollectionListSegmentFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_CollectionListSegment',
      json,
      ($checkedConvert) {
        final val = _$_CollectionListSegment(
          listenerId: $checkedConvert('listenerId', (v) => v as int),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int),
          version: $checkedConvert('version', (v) => v as int),
          items: $checkedConvert(
              'items',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) =>
                          CollectionItem.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CollectionListSegmentToJson(
        _$_CollectionListSegment instance) =>
    <String, dynamic>{
      'listenerId': instance.listenerId,
      'cursor': instance.cursor,
      'limit': instance.limit,
      'version': instance.version,
      'items': instance.items,
    };
