// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseBadge _$$_SuperbrowseBadgeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_SuperbrowseBadge',
      json,
      ($checkedConvert) {
        final val = _$_SuperbrowseBadge(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$BadgeTypeEnumMap, v)),
          data: $checkedConvert('data', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuperbrowseBadgeToJson(_$_SuperbrowseBadge instance) =>
    <String, dynamic>{
      'type': _$BadgeTypeEnumMap[instance.type]!,
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
