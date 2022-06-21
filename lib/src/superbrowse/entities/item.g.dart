// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerSuperbrowseItem _$$BannerSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BannerSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$BannerSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert(
              'image',
              (v) => v == null
                  ? null
                  : SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$BannerSuperbrowseItemToJson(
        _$BannerSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'type': instance.$type,
    };

_$BeltSuperbrowseItem _$$BeltSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$BeltSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$BeltSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          voiceText: $checkedConvert('voiceText', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$BeltSuperbrowseItemToJson(
        _$BeltSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
      'type': instance.$type,
    };

_$FeaturedSuperbrowseItem _$$FeaturedSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FeaturedSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$FeaturedSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$FeaturedSuperbrowseItemToJson(
        _$FeaturedSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'type': instance.$type,
    };

_$FooterSuperbrowseItem _$$FooterSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$FooterSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$FooterSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$FooterSuperbrowseItemToJson(
        _$FooterSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$GridSuperbrowseItem _$$GridSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GridSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$GridSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          timestamp: $checkedConvert(
              'timeStamp', (v) => readOptionalDateTimeMilliseconds(v as int?)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'timestamp': 'timeStamp', r'$type': 'type'},
    );

Map<String, dynamic> _$$GridSuperbrowseItemToJson(
        _$GridSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'timeStamp': writeOptionalDateTimeMilliseconds(instance.timestamp),
      'type': instance.$type,
    };

_$HeaderSuperbrowseItem _$$HeaderSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HeaderSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$HeaderSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert(
              'image',
              (v) => v == null
                  ? null
                  : SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$HeaderSuperbrowseItemToJson(
        _$HeaderSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$HeroSuperbrowseItem _$$HeroSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HeroSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$HeroSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          formFactors: $checkedConvert(
              'formFactors',
              (v) => v == null
                  ? null
                  : FormFactors.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$HeroSuperbrowseItemToJson(
        _$HeroSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'formFactors': instance.formFactors,
      'type': instance.$type,
    };

_$LargeRowSuperbrowseItem _$$LargeRowSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$LargeRowSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$LargeRowSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          rank: $checkedConvert(
              'rank',
              (v) => v == null
                  ? null
                  : SuperbrowseLabel.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          separatorBelow: $checkedConvert(
              'separatorBelow', (v) => readOptInBool(v as bool?)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$LargeRowSuperbrowseItemToJson(
        _$LargeRowSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'image': instance.image,
      'rank': instance.rank,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'separatorBelow': writeOptInBool(instance.separatorBelow),
      'type': instance.$type,
    };

_$SmallRowSuperbrowseItem _$$SmallRowSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SmallRowSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$SmallRowSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          button: $checkedConvert(
              'button',
              (v) => v == null
                  ? null
                  : SuperbrowseButton.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$SmallRowSuperbrowseItemToJson(
        _$SmallRowSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'type': instance.$type,
    };

_$SplitSuperbrowseItem _$$SplitSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SplitSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$SplitSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          badges: $checkedConvert(
              'badges',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
                  .toList()),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$SplitSuperbrowseItemToJson(
        _$SplitSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
      'type': instance.$type,
    };

_$TileSuperbrowseItem _$$TileSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TileSuperbrowseItem',
      json,
      ($checkedConvert) {
        final val = _$TileSuperbrowseItem(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String?),
          analyticsToken: $checkedConvert('analyticsToken', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SuperbrowseImage.fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          longPressAction: $checkedConvert(
              'longPressAction',
              (v) => v == null
                  ? null
                  : SuperbrowseAction.fromJson(v as Map<String, dynamic>)),
          voiceText: $checkedConvert('voiceText', (v) => v as String?),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$TileSuperbrowseItemToJson(
        _$TileSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
      'type': instance.$type,
    };
