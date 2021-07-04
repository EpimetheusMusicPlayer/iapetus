// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormFactor _$_$_FormFactorFromJson(Map<String, dynamic> json) {
  return _$_FormFactor(
    rowCount: json['numRows'] as int?,
    columnCount: json['numCols'] as int?,
    fractionSize: (json['fractionSize'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_FormFactorToJson(_$_FormFactor instance) =>
    <String, dynamic>{
      'numRows': instance.rowCount,
      'numCols': instance.columnCount,
      'fractionSize': instance.fractionSize,
    };
