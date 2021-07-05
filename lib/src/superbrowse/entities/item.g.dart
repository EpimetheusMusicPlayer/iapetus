// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerSuperbrowseItem _$_$BannerSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$BannerSuperbrowseItem(
    pandoraId: json['pandoraId'] as String?,
    analyticsToken: json['analyticsToken'] as String,
    labels: (json['labels'] as List<dynamic>)
        .map((e) => SuperbrowseLabel.fromJson(e as Map<String, dynamic>))
        .toList(),
    image: json['image'] == null
        ? null
        : SuperbrowseImage.fromJson(json['image'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BannerSuperbrowseItemToJson(
        _$BannerSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
    };

_$BeltSuperbrowseItem _$_$BeltSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$BeltSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$BeltSuperbrowseItemToJson(
        _$BeltSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
    };

_$FeaturedSuperbrowseItem _$_$FeaturedSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$FeaturedSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$FeaturedSuperbrowseItemToJson(
        _$FeaturedSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
    };

_$FooterSuperbrowseItem _$_$FooterSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$FooterSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$FooterSuperbrowseItemToJson(
        _$FooterSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
    };

_$GridSuperbrowseItem _$_$GridSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$GridSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$GridSuperbrowseItemToJson(
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
    };

_$HeaderSuperbrowseItem _$_$HeaderSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$HeaderSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$HeaderSuperbrowseItemToJson(
        _$HeaderSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
    };

_$HeroSuperbrowseItem _$_$HeroSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$HeroSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$HeroSuperbrowseItemToJson(
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
    };

_$LargeRowSuperbrowseItem _$_$LargeRowSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$LargeRowSuperbrowseItem(
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
    separatorBelow: readNullableBool(json['separatorBelow'] as bool?),
  );
}

Map<String, dynamic> _$_$LargeRowSuperbrowseItemToJson(
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
      'separatorBelow': writeNullableBool(instance.separatorBelow),
    };

_$SmallRowSuperbrowseItem _$_$SmallRowSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$SmallRowSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$SmallRowSuperbrowseItemToJson(
        _$SmallRowSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'button': instance.button,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
    };

_$SplitSuperbrowseItem _$_$SplitSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$SplitSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$SplitSuperbrowseItemToJson(
        _$SplitSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'badges': instance.badges,
    };

_$TileSuperbrowseItem _$_$TileSuperbrowseItemFromJson(
    Map<String, dynamic> json) {
  return _$TileSuperbrowseItem(
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
  );
}

Map<String, dynamic> _$_$TileSuperbrowseItemToJson(
        _$TileSuperbrowseItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'analyticsToken': instance.analyticsToken,
      'labels': instance.labels,
      'image': instance.image,
      'action': instance.action,
      'longPressAction': instance.longPressAction,
      'voiceText': instance.voiceText,
    };
