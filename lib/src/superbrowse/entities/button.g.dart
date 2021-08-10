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
      type: _$enumDecode(_$ButtonTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SuperbrowseButtonToJson(
        _$_SuperbrowseButton instance) =>
    <String, dynamic>{
      'action': instance.action,
      'type': _$ButtonTypeEnumMap[instance.type],
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

const _$ButtonTypeEnumMap = {
  ButtonType.shuffleAll: 'shuffleAll',
  ButtonType.follow: 'follow',
  ButtonType.play: 'play',
  ButtonType.link: 'link',
};
