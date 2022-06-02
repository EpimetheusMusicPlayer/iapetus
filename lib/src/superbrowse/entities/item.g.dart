// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerSuperbrowseItem _$$BannerSuperbrowseItemFromJson(
        Map<String, dynamic> json) =>
    _$BannerSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] == null
          ? null
          : SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      $type: json['type'] as String?,
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
    _$BeltSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      voiceText: json['voiceText'] as String?,
      $type: json['type'] as String?,
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
    _$FeaturedSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
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
    _$FooterSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      button: json['button'] == null
          ? null
          : SuperbrowseButton.fromJson(json['button'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      $type: json['type'] as String?,
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
    _$GridSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: readOptionalDateTimeMilliseconds(json['timeStamp'] as int?),
      $type: json['type'] as String?,
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
    _$HeaderSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] == null
          ? null
          : SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      $type: json['type'] as String?,
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
    _$HeroSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      formFactors: json['formFactors'] == null
          ? null
          : FormFactors.fromJson(json['formFactors'] as Map<String, dynamic>),
      $type: json['type'] as String?,
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
    _$LargeRowSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      button: json['button'] == null
          ? null
          : SuperbrowseButton.fromJson(json['button'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      rank: json['rank'] == null
          ? null
          : SuperbrowseLabel.fromJson(json['rank'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      separatorBelow: readOptInBool(json['separatorBelow'] as bool?),
      $type: json['type'] as String?,
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
    _$SmallRowSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      button: json['button'] == null
          ? null
          : SuperbrowseButton.fromJson(json['button'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      $type: json['type'] as String?,
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
    _$SplitSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>)
          .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      badges: (json['badges'] as List<dynamic>?)
          ?.map((e) => SuperbrowseBadge.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
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
    _$TileSuperbrowseItem(
      pandoraId: json['pandoraId'] as String?,
      analyticsToken: json['analyticsToken'] as String,
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
      action: json['action'] == null
          ? null
          : SuperbrowseAction.fromJson(json['action'] as Map<String, dynamic>),
      longPressAction: json['longPressAction'] == null
          ? null
          : SuperbrowseAction.fromJson(
              json['longPressAction'] as Map<String, dynamic>),
      voiceText: json['voiceText'] as String?,
      $type: json['type'] as String?,
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
