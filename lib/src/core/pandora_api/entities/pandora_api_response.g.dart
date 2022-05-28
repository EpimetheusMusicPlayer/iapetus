// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'pandora_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuccessfulPandoraApiResponse _$$SuccessfulPandoraApiResponseFromJson(
        Map<String, dynamic> json) =>
    _$SuccessfulPandoraApiResponse(
      result: json['result'] as Object,
      $type: json['stat'] as String?,
    );

Map<String, dynamic> _$$SuccessfulPandoraApiResponseToJson(
        _$SuccessfulPandoraApiResponse instance) =>
    <String, dynamic>{
      'result': instance.result,
      'stat': instance.$type,
    };

_$PandoraApiException _$$PandoraApiExceptionFromJson(
        Map<String, dynamic> json) =>
    _$PandoraApiException(
      code: json['code'] as int,
      message: json['message'] as String,
      $type: json['stat'] as String?,
    );

Map<String, dynamic> _$$PandoraApiExceptionToJson(
        _$PandoraApiException instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'stat': instance.$type,
    };
