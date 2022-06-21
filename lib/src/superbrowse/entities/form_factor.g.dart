// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'form_factor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormFactor _$$_FormFactorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FormFactor',
      json,
      ($checkedConvert) {
        final val = _$_FormFactor(
          rowCount: $checkedConvert('numRows', (v) => v as int?),
          columnCount: $checkedConvert('numCols', (v) => v as int?),
          fractionSize:
              $checkedConvert('fractionSize', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'rowCount': 'numRows', 'columnCount': 'numCols'},
    );

Map<String, dynamic> _$$_FormFactorToJson(_$_FormFactor instance) =>
    <String, dynamic>{
      'numRows': instance.rowCount,
      'numCols': instance.columnCount,
      'fractionSize': instance.fractionSize,
    };
