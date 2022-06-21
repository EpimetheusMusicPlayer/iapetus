// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'form_factors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormFactors _$$_FormFactorsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FormFactors',
      json,
      ($checkedConvert) {
        final val = _$_FormFactors(
          portrait: $checkedConvert('portrait',
              (v) => FormFactor.fromJson(v as Map<String, dynamic>)),
          landscape: $checkedConvert('landscape',
              (v) => FormFactor.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FormFactorsToJson(_$_FormFactors instance) =>
    <String, dynamic>{
      'portrait': instance.portrait,
      'landscape': instance.landscape,
    };
