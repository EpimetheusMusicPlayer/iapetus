// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'audio_url_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioUrlData _$$_AudioUrlDataFromJson(Map<String, dynamic> json) =>
    _$_AudioUrlData(
      audioToken: json['audioToken'] as String,
      bitrate: json['bitrate'] as String,
      encoding: json['encoding'] as String,
      audioUrl: Uri.parse(json['audioUrl'] as String),
      protocol: json['protocol'] as String,
    );

Map<String, dynamic> _$$_AudioUrlDataToJson(_$_AudioUrlData instance) =>
    <String, dynamic>{
      'audioToken': instance.audioToken,
      'bitrate': instance.bitrate,
      'encoding': instance.encoding,
      'audioUrl': instance.audioUrl.toString(),
      'protocol': instance.protocol,
    };
