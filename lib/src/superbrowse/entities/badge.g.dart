// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseBadge _$$_SuperbrowseBadgeFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseBadge(
      type: $enumDecode(_$BadgeTypeEnumMap, json['type']),
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_SuperbrowseBadgeToJson(_$_SuperbrowseBadge instance) =>
    <String, dynamic>{
      'type': _$BadgeTypeEnumMap[instance.type],
      'data': instance.data,
    };

const _$BadgeTypeEnumMap = {
  BadgeType.explicit: 'explicit',
  BadgeType.clean: 'clean',
  BadgeType.collected: 'collected',
  BadgeType.progress: 'progress',
  BadgeType.newContent: 'newContent',
  BadgeType.radioOnly: 'radioOnly',
  BadgeType.unavailable: 'unavailable',
  BadgeType.artistModes: 'artistModes',
  BadgeType.curatedModes: 'curatedModes',
  BadgeType.explicitOrClean: r'$EXPLICITNESS$',
};
