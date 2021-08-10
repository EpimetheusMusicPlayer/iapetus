// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseLabel _$$_SuperbrowseLabelFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseLabel(
      text: json['text'] as String,
      style: _$enumDecode(_$LabelStyleEnumMap, json['style']),
      alignment:
          _$enumDecodeNullable(_$TextAlignmentEnumMap, json['alignment']),
      maxLines: json['maxLines'] as int?,
      bold: readNullableBool(json['bold'] as bool?),
      italic: readNullableBool(json['italic'] as bool?),
      underlined: readNullableBool(json['underlined'] as bool?),
    );

Map<String, dynamic> _$$_SuperbrowseLabelToJson(_$_SuperbrowseLabel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'style': _$LabelStyleEnumMap[instance.style],
      'alignment': _$TextAlignmentEnumMap[instance.alignment],
      'maxLines': instance.maxLines,
      'bold': writeNullableBool(instance.bold),
      'italic': writeNullableBool(instance.italic),
      'underlined': writeNullableBool(instance.underlined),
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

const _$LabelStyleEnumMap = {
  LabelStyle.banner: 'banner',
  LabelStyle.header: 'header',
  LabelStyle.title: 'title',
  LabelStyle.detail: 'detail',
  LabelStyle.description: 'description',
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

const _$TextAlignmentEnumMap = {
  TextAlignment.left: 'left',
  TextAlignment.center: 'center',
  TextAlignment.right: 'right',
  TextAlignment.verticalCenter: 'vcenter',
};
