// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rights_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RightsInfo _$$_RightsInfoFromJson(Map<String, dynamic> json) =>
    _$_RightsInfo(
      hasInteractive: json['hasInteractive'] as bool,
      hasOffline: json['hasOffline'] as bool,
      hasNonInteractive: json['hasNonInteractive'] as bool,
      hasStatutory: json['hasStatutory'] as bool,
      hasRadioRights: json['hasRadioRights'] as bool,
      expiresIn: readMilliseconds(json['expirationTime'] as int),
    );

Map<String, dynamic> _$$_RightsInfoToJson(_$_RightsInfo instance) =>
    <String, dynamic>{
      'hasInteractive': instance.hasInteractive,
      'hasOffline': instance.hasOffline,
      'hasNonInteractive': instance.hasNonInteractive,
      'hasStatutory': instance.hasStatutory,
      'hasRadioRights': instance.hasRadioRights,
      'expirationTime': writeMilliseconds(instance.expiresIn),
    };
