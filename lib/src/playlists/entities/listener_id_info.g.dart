// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'listener_id_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListenerIdInfo _$$_ListenerIdInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_ListenerIdInfo',
      json,
      ($checkedConvert) {
        final val = _$_ListenerIdInfo(
          listenerId: $checkedConvert('listenerId', (v) => v as int),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          listenerIdToken:
              $checkedConvert('listenerIdToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ListenerIdInfoToJson(_$_ListenerIdInfo instance) =>
    <String, dynamic>{
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'listenerIdToken': instance.listenerIdToken,
    };
