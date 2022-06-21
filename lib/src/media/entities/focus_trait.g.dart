// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'focus_trait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FocusTrait _$$_FocusTraitFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FocusTrait',
      json,
      ($checkedConvert) {
        final val = _$_FocusTrait(
          name: $checkedConvert('name', (v) => v as String),
          focusTraitSet: $checkedConvert('focusTraitSet', (v) => v as String),
          focusTraitSetType:
              $checkedConvert('focusTraitSetType', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FocusTraitToJson(_$_FocusTrait instance) =>
    <String, dynamic>{
      'name': instance.name,
      'focusTraitSet': instance.focusTraitSet,
      'focusTraitSetType': instance.focusTraitSetType,
    };
