// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subsection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorizontalScrollSuperbrowseSubsection
    _$$HorizontalScrollSuperbrowseSubsectionFromJson(
            Map<String, dynamic> json) =>
        _$HorizontalScrollSuperbrowseSubsection(
          sectionId: json['sectionId'] as String,
          scrollType:
              $enumDecodeNullable(_$ScrollTypeEnumMap, json['scrollType']),
          formFactors:
              FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
          items: (json['items'] as List<dynamic>)
              .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['subsectionType'] as String?,
        );

Map<String, dynamic> _$$HorizontalScrollSuperbrowseSubsectionToJson(
        _$HorizontalScrollSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'scrollType': _$ScrollTypeEnumMap[instance.scrollType],
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

const _$ScrollTypeEnumMap = {
  ScrollType.smooth: 'smooth',
  ScrollType.snap: 'snap',
};

_$RecentlyPlayedSuperbrowseSubsection
    _$$RecentlyPlayedSuperbrowseSubsectionFromJson(Map<String, dynamic> json) =>
        _$RecentlyPlayedSuperbrowseSubsection(
          sectionId: json['sectionId'] as String,
          scrollType:
              $enumDecodeNullable(_$ScrollTypeEnumMap, json['scrollType']),
          formFactors:
              FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
          items: (json['items'] as List<dynamic>)
              .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
              .toList(),
          newItemTemplate:
              (json['newItemTemplate'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k, SuperbrowseItem.fromJson(e as Map<String, dynamic>)),
          ),
          minRequired: json['minRequired'] as int?,
          maxRequired: json['maxRequired'] as int?,
          $type: json['subsectionType'] as String?,
        );

Map<String, dynamic> _$$RecentlyPlayedSuperbrowseSubsectionToJson(
        _$RecentlyPlayedSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'scrollType': _$ScrollTypeEnumMap[instance.scrollType],
      'formFactors': instance.formFactors,
      'items': instance.items,
      'newItemTemplate': instance.newItemTemplate,
      'minRequired': instance.minRequired,
      'maxRequired': instance.maxRequired,
      'subsectionType': instance.$type,
    };

_$SingletonSuperbrowseSubsection _$$SingletonSuperbrowseSubsectionFromJson(
        Map<String, dynamic> json) =>
    _$SingletonSuperbrowseSubsection(
      sectionId: json['sectionId'] as String,
      formFactors: json['formFactors'] == null
          ? null
          : FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['subsectionType'] as String?,
    );

Map<String, dynamic> _$$SingletonSuperbrowseSubsectionToJson(
        _$SingletonSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

_$VerticalListSuperbrowseSubsection
    _$$VerticalListSuperbrowseSubsectionFromJson(Map<String, dynamic> json) =>
        _$VerticalListSuperbrowseSubsection(
          sectionId: json['sectionId'] as String,
          formFactors: json['formFactors'] == null
              ? null
              : FormFactors.fromJson(
                  json['formFactors'] as Map<String, dynamic>),
          items: (json['items'] as List<dynamic>)
              .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['subsectionType'] as String?,
        );

Map<String, dynamic> _$$VerticalListSuperbrowseSubsectionToJson(
        _$VerticalListSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };

_$DisplayAdSuperbrowseSubsection _$$DisplayAdSuperbrowseSubsectionFromJson(
        Map<String, dynamic> json) =>
    _$DisplayAdSuperbrowseSubsection(
      sectionId: json['sectionId'] as String,
      formFactors:
          FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['subsectionType'] as String?,
    );

Map<String, dynamic> _$$DisplayAdSuperbrowseSubsectionToJson(
        _$DisplayAdSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };
