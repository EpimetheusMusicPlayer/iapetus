// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'audio_url_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioUrlData _$$_AudioUrlDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AudioUrlData',
      json,
      ($checkedConvert) {
        final val = _$_AudioUrlData(
          audioToken: $checkedConvert('audioToken', (v) => v as String),
          bitrate: $checkedConvert('bitrate', (v) => v as String),
          encoding: $checkedConvert('encoding', (v) => v as String),
          audioUrl: $checkedConvert('audioUrl', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AudioUrlDataToJson(_$_AudioUrlData instance) =>
    <String, dynamic>{
      'audioToken': instance.audioToken,
      'bitrate': instance.bitrate,
      'encoding': instance.encoding,
      'audioUrl': instance.audioUrl.toString(),
    };
