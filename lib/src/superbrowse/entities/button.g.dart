// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseButton _$$_SuperbrowseButtonFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseButton(
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      type: $enumDecode(_$ButtonTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SuperbrowseButtonToJson(
        _$_SuperbrowseButton instance) =>
    <String, dynamic>{
      'action': instance.action,
      'type': _$ButtonTypeEnumMap[instance.type],
    };

const _$ButtonTypeEnumMap = {
  ButtonType.shuffleAll: 'shuffleAll',
  ButtonType.follow: 'follow',
  ButtonType.play: 'play',
  ButtonType.link: 'link',
};
