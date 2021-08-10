// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseSection _$$_SuperbrowseSectionFromJson(
        Map<String, dynamic> json) =>
    _$_SuperbrowseSection(
      id: json['id'] as String,
      header: json['title'] == null
          ? null
          : SuperbrowseItem.fromJson(json['title'] as Map<String, dynamic>),
      footer: json['viewAll'] == null
          ? null
          : SuperbrowseItem.fromJson(json['viewAll'] as Map<String, dynamic>),
      subsections: (json['subsections'] as List<dynamic>?)
          ?.map(
              (e) => SuperbrowseSubsection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SuperbrowseSectionToJson(
        _$_SuperbrowseSection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.header,
      'viewAll': instance.footer,
      'subsections': instance.subsections,
    };
