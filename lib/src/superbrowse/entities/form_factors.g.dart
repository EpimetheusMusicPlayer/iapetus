// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_factors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormFactors _$_$_FormFactorsFromJson(Map<String, dynamic> json) {
  return _$_FormFactors(
    portrait: FormFactor.fromJson(json['portrait'] as Map<String, dynamic>),
    landscape: FormFactor.fromJson(json['landscape'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FormFactorsToJson(_$_FormFactors instance) =>
    <String, dynamic>{
      'portrait': instance.portrait,
      'landscape': instance.landscape,
    };
