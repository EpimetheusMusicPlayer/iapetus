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
              _$enumDecodeNullable(_$ScrollTypeEnumMap, json['scrollType']),
          formFactors:
              FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
          items: (json['items'] as List<dynamic>)
              .map((e) => SuperbrowseItem.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$HorizontalScrollSuperbrowseSubsectionToJson(
        _$HorizontalScrollSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'scrollType': _$ScrollTypeEnumMap[instance.scrollType],
      'formFactors': instance.formFactors,
      'items': instance.items,
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

const _$ScrollTypeEnumMap = {
  ScrollType.smooth: 'smooth',
  ScrollType.snap: 'snap',
};

_$RecentlyPlayedSuperbrowseSubsection
    _$$RecentlyPlayedSuperbrowseSubsectionFromJson(Map<String, dynamic> json) =>
        _$RecentlyPlayedSuperbrowseSubsection(
          sectionId: json['sectionId'] as String,
          scrollType:
              _$enumDecodeNullable(_$ScrollTypeEnumMap, json['scrollType']),
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
    );

Map<String, dynamic> _$$SingletonSuperbrowseSubsectionToJson(
        _$SingletonSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
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
        );

Map<String, dynamic> _$$VerticalListSuperbrowseSubsectionToJson(
        _$VerticalListSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
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
    );

Map<String, dynamic> _$$DisplayAdSuperbrowseSubsectionToJson(
        _$DisplayAdSuperbrowseSubsection instance) =>
    <String, dynamic>{
      'sectionId': instance.sectionId,
      'formFactors': instance.formFactors,
      'items': instance.items,
    };
