// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseAction _$$_SuperbrowseActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SuperbrowseAction',
      json,
      ($checkedConvert) {
        final val = _$_SuperbrowseAction(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$ActionTypeEnumMap, v)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          sourceId: $checkedConvert('sourceId', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          loadingScreen: $checkedConvert('loadingScreen',
              (v) => $enumDecodeNullable(_$LoadingScreenTypeEnumMap, v)),
          url: $checkedConvert(
              'url', (v) => v == null ? null : Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuperbrowseActionToJson(
        _$_SuperbrowseAction instance) =>
    <String, dynamic>{
      'type': _$ActionTypeEnumMap[instance.type],
      'pandoraId': instance.pandoraId,
      'sourceId': instance.sourceId,
      'title': instance.title,
      'loadingScreen': _$LoadingScreenTypeEnumMap[instance.loadingScreen],
      'url': instance.url?.toString(),
    };

const _$ActionTypeEnumMap = {
  ActionType.deeplink: 'deeplink',
  ActionType.sourceCard: 'sourceCard',
  ActionType.directory: 'directory',
  ActionType.togglePlay: 'togglePlay',
  ActionType.backstage: 'backstage',
};

const _$LoadingScreenTypeEnumMap = {
  LoadingScreenType.deepDefault: 'deep_default',
  LoadingScreenType.deepGrid: 'deep_grid',
};
