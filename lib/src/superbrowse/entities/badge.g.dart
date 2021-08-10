// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuperbrowseBadge _$$_SuperbrowseBadgeFromJson(Map<String, dynamic> json) =>
    _$_SuperbrowseBadge(
      type: _$enumDecode(_$BadgeTypeEnumMap, json['type']),
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_SuperbrowseBadgeToJson(_$_SuperbrowseBadge instance) =>
    <String, dynamic>{
      'type': _$BadgeTypeEnumMap[instance.type],
      'data': instance.data,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

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
