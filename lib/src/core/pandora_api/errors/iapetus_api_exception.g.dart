// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'iapetus_api_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IapetusApiException _$IapetusApiExceptionFromJson(Map<String, dynamic> json) =>
    IapetusApiException(
      json['code'] as int,
      json['message'] as String,
    );

Map<String, dynamic> _$IapetusApiExceptionToJson(
        IapetusApiException instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
