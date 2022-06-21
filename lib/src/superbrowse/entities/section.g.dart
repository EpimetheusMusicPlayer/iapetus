// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseSection _$$_SuperbrowseSectionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SuperbrowseSection',
      json,
      ($checkedConvert) {
        final val = _$_SuperbrowseSection(
          id: $checkedConvert('id', (v) => v as String),
          header: $checkedConvert(
              'title',
              (v) => v == null
                  ? null
                  : SuperbrowseItem.fromJson(v as Map<String, dynamic>)),
          footer: $checkedConvert(
              'viewAll',
              (v) => v == null
                  ? null
                  : SuperbrowseItem.fromJson(v as Map<String, dynamic>)),
          subsections: $checkedConvert(
              'subsections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseSubsection.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'header': 'title', 'footer': 'viewAll'},
    );

Map<String, dynamic> _$$_SuperbrowseSectionToJson(
        _$_SuperbrowseSection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.header,
      'viewAll': instance.footer,
      'subsections': instance.subsections,
    };
