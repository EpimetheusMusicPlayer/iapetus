// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseLabel _$$_SuperbrowseLabelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SuperbrowseLabel',
      json,
      ($checkedConvert) {
        final val = _$_SuperbrowseLabel(
          text: $checkedConvert('text', (v) => v as String),
          style: $checkedConvert(
              'style', (v) => $enumDecode(_$LabelStyleEnumMap, v)),
          alignment: $checkedConvert('alignment',
              (v) => $enumDecodeNullable(_$TextAlignmentEnumMap, v)),
          maxLines: $checkedConvert('maxLines', (v) => v as int?),
          bold: $checkedConvert('bold', (v) => readOptInBool(v as bool?)),
          italic: $checkedConvert('italic', (v) => readOptInBool(v as bool?)),
          underlined:
              $checkedConvert('underlined', (v) => readOptInBool(v as bool?)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuperbrowseLabelToJson(_$_SuperbrowseLabel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'style': _$LabelStyleEnumMap[instance.style]!,
      'alignment': _$TextAlignmentEnumMap[instance.alignment],
      'maxLines': instance.maxLines,
      'bold': writeOptInBool(instance.bold),
      'italic': writeOptInBool(instance.italic),
      'underlined': writeOptInBool(instance.underlined),
    };

const _$LabelStyleEnumMap = {
  LabelStyle.banner: 'banner',
  LabelStyle.header: 'header',
  LabelStyle.title: 'title',
  LabelStyle.detail: 'detail',
  LabelStyle.description: 'description',
};

const _$TextAlignmentEnumMap = {
  TextAlignment.left: 'left',
  TextAlignment.center: 'center',
  TextAlignment.right: 'right',
  TextAlignment.verticalCenter: 'vcenter',
};
