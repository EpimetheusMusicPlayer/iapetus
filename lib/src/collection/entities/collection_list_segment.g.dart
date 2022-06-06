// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'collection_list_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionListSegment _$$_CollectionListSegmentFromJson(
        Map<String, dynamic> json) =>
    _$_CollectionListSegment(
      listenerId: json['listenerId'] as int,
      cursor: json['cursor'] as String?,
      limit: json['limit'] as int,
      version: json['version'] as int,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => CollectionItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
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
