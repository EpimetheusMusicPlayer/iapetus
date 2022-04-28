// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaIcon _$$_MediaIconFromJson(Map<String, dynamic> json) => _$_MediaIcon(
      dominantColor: readOptionalColor(json['dominantColor'] as String?),
      artId: json['artId'] as String,
      artUrl: readOptionalUri(json['artUrl'] as String),
    );

Map<String, dynamic> _$$_MediaIconToJson(_$_MediaIcon instance) =>
    <String, dynamic>{
      'dominantColor': writeOptionalColor(instance.dominantColor),
      'artId': instance.artId,
      'artUrl': writeOptionalUri(instance.artUrl),
    };
