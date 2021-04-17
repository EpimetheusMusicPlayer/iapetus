// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaIcon _$_$_MediaIconFromJson(Map<String, dynamic> json) {
  return _$_MediaIcon(
    dominantColor: readOptionalColor(json['dominantColor'] as String?),
    artId: json['artId'] as String,
    artUrl: readOptionalUri(json['artUrl'] as String),
  );
}

Map<String, dynamic> _$_$_MediaIconToJson(_$_MediaIcon instance) =>
    <String, dynamic>{
      'dominantColor': writeOptionalColor(instance.dominantColor),
      'artId': instance.artId,
      'artUrl': writeOptionalUri(instance.artUrl),
    };
