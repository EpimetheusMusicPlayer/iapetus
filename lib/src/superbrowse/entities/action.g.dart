// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseAction _$$_SuperbrowseActionFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseAction(
      type: $enumDecode(_$ActionTypeEnumMap, json['type']),
      pandoraId: json['pandoraId'] as String?,
      sourceId: json['sourceId'] as String?,
      title: json['title'] as String?,
      loadingScreen: $enumDecodeNullable(
          _$LoadingScreenTypeEnumMap, json['loadingScreen']),
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
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
