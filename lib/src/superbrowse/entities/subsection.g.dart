// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'subsection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorizontalScrollSuperbrowseSubsection
    _$$HorizontalScrollSuperbrowseSubsectionFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$HorizontalScrollSuperbrowseSubsection',
          json,
          ($checkedConvert) {
            final val = _$HorizontalScrollSuperbrowseSubsection(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              scrollType: $checkedConvert('scrollType',
                  (v) => $enumDecodeNullable(_$ScrollTypeEnumMap, v)),
              formFactors: $checkedConvert('formFactors',
                  (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
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
        $checkedCreate(
          r'_$RecentlyPlayedSuperbrowseSubsection',
          json,
          ($checkedConvert) {
            final val = _$RecentlyPlayedSuperbrowseSubsection(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              scrollType: $checkedConvert('scrollType',
                  (v) => $enumDecodeNullable(_$ScrollTypeEnumMap, v)),
              formFactors: $checkedConvert('formFactors',
                  (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              newItemTemplate: $checkedConvert(
                  'newItemTemplate',
                  (v) => (v as Map<String, dynamic>?)?.map(
                        (k, e) => MapEntry(
                            k,
                            SuperbrowseItem.fromJson(
                                e as Map<String, dynamic>)),
                      )),
              minRequired: $checkedConvert('minRequired', (v) => v as int?),
              maxRequired: $checkedConvert('maxRequired', (v) => v as int?),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
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
    $checkedCreate(
      r'_$SingletonSuperbrowseSubsection',
      json,
      ($checkedConvert) {
        final val = _$SingletonSuperbrowseSubsection(
          sectionId: $checkedConvert('sectionId', (v) => v as String),
          formFactors: $checkedConvert(
              'formFactors',
              (v) => v == null
                  ? null
                  : FormFactors.fromJson(v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('subsectionType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'subsectionType'},
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
        $checkedCreate(
          r'_$VerticalListSuperbrowseSubsection',
          json,
          ($checkedConvert) {
            final val = _$VerticalListSuperbrowseSubsection(
              sectionId: $checkedConvert('sectionId', (v) => v as String),
              formFactors: $checkedConvert(
                  'formFactors',
                  (v) => v == null
                      ? null
                      : FormFactors.fromJson(v as Map<String, dynamic>)),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                      .toList()),
              $type: $checkedConvert('subsectionType', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {r'$type': 'subsectionType'},
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
    $checkedCreate(
      r'_$DisplayAdSuperbrowseSubsection',
      json,
      ($checkedConvert) {
        final val = _$DisplayAdSuperbrowseSubsection(
          sectionId: $checkedConvert('sectionId', (v) => v as String),
          formFactors: $checkedConvert('formFactors',
              (v) => FormFactors.fromJson(v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('subsectionType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'subsectionType'},
    );

Map<String, dynamic> _$$DisplayAdSuperbrowseSubsectionToJson(
        _$DisplayAdSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
      'subsectionType': instance.$type,
    };
