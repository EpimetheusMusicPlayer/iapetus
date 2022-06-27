// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaIcon _$$_MediaIconFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_MediaIcon',
      json,
      ($checkedConvert) {
        final val = _$_MediaIcon(
          dominantColor: $checkedConvert(
              'dominantColor', (v) => readOptionalColor(v as String?)),
          artId: $checkedConvert('artId', (v) => v as String),
          artUrl: $checkedConvert(
              'artUrl', (v) => readOptionallyEmptyUri(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MediaIconToJson(_$_MediaIcon instance) =>
    <String, dynamic>{
      'dominantColor': writeOptionalColor(instance.dominantColor),
      'artId': instance.artId,
      'artUrl': writeOptionallyEmptyUri(instance.artUrl),
    };
