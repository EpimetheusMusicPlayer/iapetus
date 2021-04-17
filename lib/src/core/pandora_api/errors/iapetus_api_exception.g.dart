// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iapetus_api_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IapetusApiException _$IapetusApiExceptionFromJson(Map<String, dynamic> json) {
  return IapetusApiException(
    json['code'] as int,
    json['message'] as String,
  );
}

Map<String, dynamic> _$IapetusApiExceptionToJson(
        IapetusApiException instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
