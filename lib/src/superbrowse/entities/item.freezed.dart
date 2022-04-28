// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseItem _$SuperbrowseItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'banner':
      return BannerSuperbrowseItem.fromJson(json);
    case 'belt':
      return BeltSuperbrowseItem.fromJson(json);
    case 'featured':
      return FeaturedSuperbrowseItem.fromJson(json);
    case 'footer':
      return FooterSuperbrowseItem.fromJson(json);
    case 'grid':
      return GridSuperbrowseItem.fromJson(json);
    case 'header':
      return HeaderSuperbrowseItem.fromJson(json);
    case 'hero':
      return HeroSuperbrowseItem.fromJson(json);
    case 'large_row':
      return LargeRowSuperbrowseItem.fromJson(json);
    case 'small_row':
      return SmallRowSuperbrowseItem.fromJson(json);
    case 'split':
      return SplitSuperbrowseItem.fromJson(json);
    case 'tile':
      return TileSuperbrowseItem.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SuperbrowseItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$SuperbrowseItemTearOff {
  const _$SuperbrowseItemTearOff();

  BannerSuperbrowseItem banner(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image}) {
    return BannerSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
    );
  }

  BeltSuperbrowseItem belt(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText}) {
    return BeltSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      voiceText: voiceText,
    );
  }

  FeaturedSuperbrowseItem featured(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges}) {
    return FeaturedSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      badges: badges,
    );
  }

  FooterSuperbrowseItem footer(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction}) {
    return FooterSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      button: button,
      action: action,
      longPressAction: longPressAction,
    );
  }

  GridSuperbrowseItem grid(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image')
          required SuperbrowseImage image,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timestamp}) {
    return GridSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      badges: badges,
      timestamp: timestamp,
    );
  }

  HeaderSuperbrowseItem header(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction}) {
    return HeaderSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
    );
  }

  HeroSuperbrowseItem hero(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'formFactors') FormFactors? formFactors}) {
    return HeroSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      badges: badges,
      formFactors: formFactors,
    );
  }

  LargeRowSuperbrowseItem largeRow(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button')
          SuperbrowseButton? button,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'image')
          required SuperbrowseImage image,
      @JsonKey(name: 'rank')
          SuperbrowseLabel? rank,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool separatorBelow}) {
    return LargeRowSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      button: button,
      action: action,
      image: image,
      rank: rank,
      longPressAction: longPressAction,
      badges: badges,
      separatorBelow: separatorBelow,
    );
  }

  SmallRowSuperbrowseItem smallRow(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction}) {
    return SmallRowSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      button: button,
      action: action,
      longPressAction: longPressAction,
    );
  }

  SplitSuperbrowseItem split(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges}) {
    return SplitSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      badges: badges,
    );
  }

  TileSuperbrowseItem tile(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText}) {
    return TileSuperbrowseItem(
      pandoraId: pandoraId,
      analyticsToken: analyticsToken,
      labels: labels,
      image: image,
      action: action,
      longPressAction: longPressAction,
      voiceText: voiceText,
    );
  }

  SuperbrowseItem fromJson(Map<String, Object?> json) {
    return SuperbrowseItem.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseItem = _$SuperbrowseItemTearOff();

/// @nodoc
mixin _$SuperbrowseItem {
  @JsonKey(name: 'pandoraId')
  String? get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseItemCopyWith<SuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseItemCopyWith<$Res> {
  factory $SuperbrowseItemCopyWith(
          SuperbrowseItem value, $Res Function(SuperbrowseItem) then) =
      _$SuperbrowseItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken});
}

/// @nodoc
class _$SuperbrowseItemCopyWithImpl<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  _$SuperbrowseItemCopyWithImpl(this._value, this._then);

  final SuperbrowseItem _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseItem) _then;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
  }) {
    return _then(_value.copyWith(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $BannerSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $BannerSuperbrowseItemCopyWith(BannerSuperbrowseItem value,
          $Res Function(BannerSuperbrowseItem) then) =
      _$BannerSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image});

  $SuperbrowseImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$BannerSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $BannerSuperbrowseItemCopyWith<$Res> {
  _$BannerSuperbrowseItemCopyWithImpl(
      BannerSuperbrowseItem _value, $Res Function(BannerSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as BannerSuperbrowseItem));

  @override
  BannerSuperbrowseItem get _value => super._value as BannerSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
  }) {
    return _then(BannerSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $SuperbrowseImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('banner')
class _$BannerSuperbrowseItem implements BannerSuperbrowseItem {
  const _$BannerSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'image') this.image,
      String? $type})
      : $type = $type ?? 'banner';

  factory _$BannerSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$BannerSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage? image;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.banner(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BannerSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  $BannerSuperbrowseItemCopyWith<BannerSuperbrowseItem> get copyWith =>
      _$BannerSuperbrowseItemCopyWithImpl<BannerSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return banner(pandoraId, analyticsToken, labels, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return banner?.call(pandoraId, analyticsToken, labels, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (banner != null) {
      return banner(pandoraId, analyticsToken, labels, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return banner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return banner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (banner != null) {
      return banner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerSuperbrowseItemToJson(this);
  }
}

abstract class BannerSuperbrowseItem implements SuperbrowseItem {
  const factory BannerSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') String? pandoraId,
          @JsonKey(name: 'analyticsToken') required String analyticsToken,
          @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') SuperbrowseImage? image}) =
      _$BannerSuperbrowseItem;

  factory BannerSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$BannerSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage? get image;
  @override
  @JsonKey(ignore: true)
  $BannerSuperbrowseItemCopyWith<BannerSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeltSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $BeltSuperbrowseItemCopyWith(
          BeltSuperbrowseItem value, $Res Function(BeltSuperbrowseItem) then) =
      _$BeltSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$BeltSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $BeltSuperbrowseItemCopyWith<$Res> {
  _$BeltSuperbrowseItemCopyWithImpl(
      BeltSuperbrowseItem _value, $Res Function(BeltSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as BeltSuperbrowseItem));

  @override
  BeltSuperbrowseItem get _value => super._value as BeltSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? voiceText = freezed,
  }) {
    return _then(BeltSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      voiceText: voiceText == freezed
          ? _value.voiceText
          : voiceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('belt')
class _$BeltSuperbrowseItem implements BeltSuperbrowseItem {
  const _$BeltSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') this.labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'voiceText') this.voiceText,
      String? $type})
      : $type = $type ?? 'belt';

  factory _$BeltSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$BeltSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel>? labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'voiceText')
  final String? voiceText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.belt(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, voiceText: $voiceText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BeltSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.voiceText, voiceText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(voiceText));

  @JsonKey(ignore: true)
  @override
  $BeltSuperbrowseItemCopyWith<BeltSuperbrowseItem> get copyWith =>
      _$BeltSuperbrowseItemCopyWithImpl<BeltSuperbrowseItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return belt(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return belt?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (belt != null) {
      return belt(pandoraId, analyticsToken, labels, image, action,
          longPressAction, voiceText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return belt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return belt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (belt != null) {
      return belt(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BeltSuperbrowseItemToJson(this);
  }
}

abstract class BeltSuperbrowseItem implements SuperbrowseItem {
  const factory BeltSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText}) = _$BeltSuperbrowseItem;

  factory BeltSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$BeltSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'voiceText')
  String? get voiceText;
  @override
  @JsonKey(ignore: true)
  $BeltSuperbrowseItemCopyWith<BeltSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturedSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $FeaturedSuperbrowseItemCopyWith(FeaturedSuperbrowseItem value,
          $Res Function(FeaturedSuperbrowseItem) then) =
      _$FeaturedSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$FeaturedSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $FeaturedSuperbrowseItemCopyWith<$Res> {
  _$FeaturedSuperbrowseItemCopyWithImpl(FeaturedSuperbrowseItem _value,
      $Res Function(FeaturedSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as FeaturedSuperbrowseItem));

  @override
  FeaturedSuperbrowseItem get _value => super._value as FeaturedSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
  }) {
    return _then(FeaturedSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: badges == freezed
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('featured')
class _$FeaturedSuperbrowseItem implements FeaturedSuperbrowseItem {
  const _$FeaturedSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') this.badges,
      String? $type})
      : $type = $type ?? 'featured';

  factory _$FeaturedSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$FeaturedSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'badges')
  final List<SuperbrowseBadge>? badges;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.featured(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeaturedSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.badges, badges));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(badges));

  @JsonKey(ignore: true)
  @override
  $FeaturedSuperbrowseItemCopyWith<FeaturedSuperbrowseItem> get copyWith =>
      _$FeaturedSuperbrowseItemCopyWithImpl<FeaturedSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return featured(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return featured?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (featured != null) {
      return featured(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return featured(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return featured?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (featured != null) {
      return featured(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturedSuperbrowseItemToJson(this);
  }
}

abstract class FeaturedSuperbrowseItem implements SuperbrowseItem {
  const factory FeaturedSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') String? pandoraId,
          @JsonKey(name: 'analyticsToken') required String analyticsToken,
          @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required SuperbrowseImage image,
          @JsonKey(name: 'action') SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges}) =
      _$FeaturedSuperbrowseItem;

  factory FeaturedSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$FeaturedSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @override
  @JsonKey(ignore: true)
  $FeaturedSuperbrowseItemCopyWith<FeaturedSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $FooterSuperbrowseItemCopyWith(FooterSuperbrowseItem value,
          $Res Function(FooterSuperbrowseItem) then) =
      _$FooterSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$FooterSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $FooterSuperbrowseItemCopyWith<$Res> {
  _$FooterSuperbrowseItemCopyWithImpl(
      FooterSuperbrowseItem _value, $Res Function(FooterSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as FooterSuperbrowseItem));

  @override
  FooterSuperbrowseItem get _value => super._value as FooterSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? button = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(FooterSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      button: button == freezed
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  @override
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('footer')
class _$FooterSuperbrowseItem implements FooterSuperbrowseItem {
  const _$FooterSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'button') this.button,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      String? $type})
      : $type = $type ?? 'footer';

  factory _$FooterSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$FooterSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.footer(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FooterSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.button, button) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(button),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction));

  @JsonKey(ignore: true)
  @override
  $FooterSuperbrowseItemCopyWith<FooterSuperbrowseItem> get copyWith =>
      _$FooterSuperbrowseItemCopyWithImpl<FooterSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return footer(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return footer?.call(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (footer != null) {
      return footer(
          pandoraId, analyticsToken, labels, button, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return footer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return footer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (footer != null) {
      return footer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FooterSuperbrowseItemToJson(this);
  }
}

abstract class FooterSuperbrowseItem implements SuperbrowseItem {
  const factory FooterSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button')
          SuperbrowseButton? button,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction}) = _$FooterSuperbrowseItem;

  factory FooterSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$FooterSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @override
  @JsonKey(ignore: true)
  $FooterSuperbrowseItemCopyWith<FooterSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $GridSuperbrowseItemCopyWith(
          GridSuperbrowseItem value, $Res Function(GridSuperbrowseItem) then) =
      _$GridSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          String analyticsToken,
      @JsonKey(name: 'labels')
          List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image')
          SuperbrowseImage image,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timestamp});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$GridSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $GridSuperbrowseItemCopyWith<$Res> {
  _$GridSuperbrowseItemCopyWithImpl(
      GridSuperbrowseItem _value, $Res Function(GridSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as GridSuperbrowseItem));

  @override
  GridSuperbrowseItem get _value => super._value as GridSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(GridSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: badges == freezed
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('grid')
class _$GridSuperbrowseItem implements GridSuperbrowseItem {
  const _$GridSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          this.pandoraId,
      @JsonKey(name: 'analyticsToken')
          required this.analyticsToken,
      @JsonKey(name: 'labels')
          required this.labels,
      @JsonKey(name: 'image')
          required this.image,
      @JsonKey(name: 'action')
          this.action,
      @JsonKey(name: 'longPressAction')
          this.longPressAction,
      @JsonKey(name: 'badges')
          this.badges,
      @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          this.timestamp,
      String? $type})
      : $type = $type ?? 'grid';

  factory _$GridSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$GridSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'badges')
  final List<SuperbrowseBadge>? badges;
  @override
  @JsonKey(
      name: 'timeStamp',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  final DateTime? timestamp;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.grid(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GridSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.badges, badges) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(badges),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  $GridSuperbrowseItemCopyWith<GridSuperbrowseItem> get copyWith =>
      _$GridSuperbrowseItemCopyWithImpl<GridSuperbrowseItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return grid(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return grid?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, timestamp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges, timestamp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return grid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return grid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (grid != null) {
      return grid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GridSuperbrowseItemToJson(this);
  }
}

abstract class GridSuperbrowseItem implements SuperbrowseItem {
  const factory GridSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image')
          required SuperbrowseImage image,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
          DateTime? timestamp}) = _$GridSuperbrowseItem;

  factory GridSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$GridSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(
      name: 'timeStamp',
      fromJson: readOptionalDateTimeMilliseconds,
      toJson: writeOptionalDateTimeMilliseconds)
  DateTime? get timestamp;
  @override
  @JsonKey(ignore: true)
  $GridSuperbrowseItemCopyWith<GridSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $HeaderSuperbrowseItemCopyWith(HeaderSuperbrowseItem value,
          $Res Function(HeaderSuperbrowseItem) then) =
      _$HeaderSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage? image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseImageCopyWith<$Res>? get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$HeaderSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $HeaderSuperbrowseItemCopyWith<$Res> {
  _$HeaderSuperbrowseItemCopyWithImpl(
      HeaderSuperbrowseItem _value, $Res Function(HeaderSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as HeaderSuperbrowseItem));

  @override
  HeaderSuperbrowseItem get _value => super._value as HeaderSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(HeaderSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $SuperbrowseImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('header')
class _$HeaderSuperbrowseItem implements HeaderSuperbrowseItem {
  const _$HeaderSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      String? $type})
      : $type = $type ?? 'header';

  factory _$HeaderSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$HeaderSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage? image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.header(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeaderSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction));

  @JsonKey(ignore: true)
  @override
  $HeaderSuperbrowseItemCopyWith<HeaderSuperbrowseItem> get copyWith =>
      _$HeaderSuperbrowseItemCopyWithImpl<HeaderSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return header(
        pandoraId, analyticsToken, labels, image, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return header?.call(
        pandoraId, analyticsToken, labels, image, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(
          pandoraId, analyticsToken, labels, image, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderSuperbrowseItemToJson(this);
  }
}

abstract class HeaderSuperbrowseItem implements SuperbrowseItem {
  const factory HeaderSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image')
          SuperbrowseImage? image,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction}) = _$HeaderSuperbrowseItem;

  factory HeaderSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$HeaderSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage? get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @override
  @JsonKey(ignore: true)
  $HeaderSuperbrowseItemCopyWith<HeaderSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $HeroSuperbrowseItemCopyWith(
          HeroSuperbrowseItem value, $Res Function(HeroSuperbrowseItem) then) =
      _$HeroSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'formFactors') FormFactors? formFactors});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
  $FormFactorsCopyWith<$Res>? get formFactors;
}

/// @nodoc
class _$HeroSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $HeroSuperbrowseItemCopyWith<$Res> {
  _$HeroSuperbrowseItemCopyWithImpl(
      HeroSuperbrowseItem _value, $Res Function(HeroSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as HeroSuperbrowseItem));

  @override
  HeroSuperbrowseItem get _value => super._value as HeroSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? formFactors = freezed,
  }) {
    return _then(HeroSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: badges == freezed
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }

  @override
  $FormFactorsCopyWith<$Res>? get formFactors {
    if (_value.formFactors == null) {
      return null;
    }

    return $FormFactorsCopyWith<$Res>(_value.formFactors!, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('hero')
class _$HeroSuperbrowseItem implements HeroSuperbrowseItem {
  const _$HeroSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') this.badges,
      @JsonKey(name: 'formFactors') this.formFactors,
      String? $type})
      : $type = $type ?? 'hero';

  factory _$HeroSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$HeroSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'badges')
  final List<SuperbrowseBadge>? badges;
  @override
  @JsonKey(name: 'formFactors')
  final FormFactors? formFactors;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.hero(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges, formFactors: $formFactors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HeroSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.badges, badges) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(badges),
      const DeepCollectionEquality().hash(formFactors));

  @JsonKey(ignore: true)
  @override
  $HeroSuperbrowseItemCopyWith<HeroSuperbrowseItem> get copyWith =>
      _$HeroSuperbrowseItemCopyWithImpl<HeroSuperbrowseItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return hero(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, formFactors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return hero?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges, formFactors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges, formFactors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return hero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return hero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (hero != null) {
      return hero(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroSuperbrowseItemToJson(this);
  }
}

abstract class HeroSuperbrowseItem implements SuperbrowseItem {
  const factory HeroSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') String? pandoraId,
          @JsonKey(name: 'analyticsToken') required String analyticsToken,
          @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required SuperbrowseImage image,
          @JsonKey(name: 'action') SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
          @JsonKey(name: 'formFactors') FormFactors? formFactors}) =
      _$HeroSuperbrowseItem;

  factory HeroSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$HeroSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(name: 'formFactors')
  FormFactors? get formFactors;
  @override
  @JsonKey(ignore: true)
  $HeroSuperbrowseItemCopyWith<HeroSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LargeRowSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $LargeRowSuperbrowseItemCopyWith(LargeRowSuperbrowseItem value,
          $Res Function(LargeRowSuperbrowseItem) then) =
      _$LargeRowSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          String analyticsToken,
      @JsonKey(name: 'labels')
          List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button')
          SuperbrowseButton? button,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'image')
          SuperbrowseImage image,
      @JsonKey(name: 'rank')
          SuperbrowseLabel? rank,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
          bool separatorBelow});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseLabelCopyWith<$Res>? get rank;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$LargeRowSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $LargeRowSuperbrowseItemCopyWith<$Res> {
  _$LargeRowSuperbrowseItemCopyWithImpl(LargeRowSuperbrowseItem _value,
      $Res Function(LargeRowSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as LargeRowSuperbrowseItem));

  @override
  LargeRowSuperbrowseItem get _value => super._value as LargeRowSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? button = freezed,
    Object? action = freezed,
    Object? image = freezed,
    Object? rank = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
    Object? separatorBelow = freezed,
  }) {
    return _then(LargeRowSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      button: button == freezed
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as SuperbrowseLabel?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: badges == freezed
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
      separatorBelow: separatorBelow == freezed
          ? _value.separatorBelow
          : separatorBelow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseLabelCopyWith<$Res>? get rank {
    if (_value.rank == null) {
      return null;
    }

    return $SuperbrowseLabelCopyWith<$Res>(_value.rank!, (value) {
      return _then(_value.copyWith(rank: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('large_row')
class _$LargeRowSuperbrowseItem implements LargeRowSuperbrowseItem {
  const _$LargeRowSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          this.pandoraId,
      @JsonKey(name: 'analyticsToken')
          required this.analyticsToken,
      @JsonKey(name: 'labels')
          this.labels,
      @JsonKey(name: 'button')
          this.button,
      @JsonKey(name: 'action')
          this.action,
      @JsonKey(name: 'image')
          required this.image,
      @JsonKey(name: 'rank')
          this.rank,
      @JsonKey(name: 'longPressAction')
          this.longPressAction,
      @JsonKey(name: 'badges')
          this.badges,
      @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
          required this.separatorBelow,
      String? $type})
      : $type = $type ?? 'large_row';

  factory _$LargeRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$LargeRowSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel>? labels;
  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'rank')
  final SuperbrowseLabel? rank;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'badges')
  final List<SuperbrowseBadge>? badges;
  @override
  @JsonKey(
      name: 'separatorBelow',
      fromJson: readNullableBool,
      toJson: writeNullableBool)
  final bool separatorBelow;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.largeRow(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, image: $image, rank: $rank, longPressAction: $longPressAction, badges: $badges, separatorBelow: $separatorBelow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LargeRowSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.button, button) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.badges, badges) &&
            const DeepCollectionEquality()
                .equals(other.separatorBelow, separatorBelow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(button),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(badges),
      const DeepCollectionEquality().hash(separatorBelow));

  @JsonKey(ignore: true)
  @override
  $LargeRowSuperbrowseItemCopyWith<LargeRowSuperbrowseItem> get copyWith =>
      _$LargeRowSuperbrowseItemCopyWithImpl<LargeRowSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return largeRow(pandoraId, analyticsToken, labels, button, action, image,
        rank, longPressAction, badges, separatorBelow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return largeRow?.call(pandoraId, analyticsToken, labels, button, action,
        image, rank, longPressAction, badges, separatorBelow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (largeRow != null) {
      return largeRow(pandoraId, analyticsToken, labels, button, action, image,
          rank, longPressAction, badges, separatorBelow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return largeRow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return largeRow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (largeRow != null) {
      return largeRow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LargeRowSuperbrowseItemToJson(this);
  }
}

abstract class LargeRowSuperbrowseItem implements SuperbrowseItem {
  const factory LargeRowSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'button')
          SuperbrowseButton? button,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'image')
          required SuperbrowseImage image,
      @JsonKey(name: 'rank')
          SuperbrowseLabel? rank,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges')
          List<SuperbrowseBadge>? badges,
      @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
          required bool separatorBelow}) = _$LargeRowSuperbrowseItem;

  factory LargeRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$LargeRowSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'rank')
  SuperbrowseLabel? get rank;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @JsonKey(
      name: 'separatorBelow',
      fromJson: readNullableBool,
      toJson: writeNullableBool)
  bool get separatorBelow;
  @override
  @JsonKey(ignore: true)
  $LargeRowSuperbrowseItemCopyWith<LargeRowSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmallRowSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $SmallRowSuperbrowseItemCopyWith(SmallRowSuperbrowseItem value,
          $Res Function(SmallRowSuperbrowseItem) then) =
      _$SmallRowSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button') SuperbrowseButton? button,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction});

  $SuperbrowseButtonCopyWith<$Res>? get button;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$SmallRowSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $SmallRowSuperbrowseItemCopyWith<$Res> {
  _$SmallRowSuperbrowseItemCopyWithImpl(SmallRowSuperbrowseItem _value,
      $Res Function(SmallRowSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as SmallRowSuperbrowseItem));

  @override
  SmallRowSuperbrowseItem get _value => super._value as SmallRowSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? button = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
  }) {
    return _then(SmallRowSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      button: button == freezed
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as SuperbrowseButton?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
    ));
  }

  @override
  $SuperbrowseButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $SuperbrowseButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('small_row')
class _$SmallRowSuperbrowseItem implements SmallRowSuperbrowseItem {
  const _$SmallRowSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'button') this.button,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      String? $type})
      : $type = $type ?? 'small_row';

  factory _$SmallRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$SmallRowSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'button')
  final SuperbrowseButton? button;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.smallRow(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, button: $button, action: $action, longPressAction: $longPressAction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SmallRowSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.button, button) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(button),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction));

  @JsonKey(ignore: true)
  @override
  $SmallRowSuperbrowseItemCopyWith<SmallRowSuperbrowseItem> get copyWith =>
      _$SmallRowSuperbrowseItemCopyWithImpl<SmallRowSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return smallRow(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return smallRow?.call(
        pandoraId, analyticsToken, labels, button, action, longPressAction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (smallRow != null) {
      return smallRow(
          pandoraId, analyticsToken, labels, button, action, longPressAction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return smallRow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return smallRow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (smallRow != null) {
      return smallRow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SmallRowSuperbrowseItemToJson(this);
  }
}

abstract class SmallRowSuperbrowseItem implements SuperbrowseItem {
  const factory SmallRowSuperbrowseItem(
      {@JsonKey(name: 'pandoraId')
          String? pandoraId,
      @JsonKey(name: 'analyticsToken')
          required String analyticsToken,
      @JsonKey(name: 'labels')
          required List<SuperbrowseLabel> labels,
      @JsonKey(name: 'button')
          SuperbrowseButton? button,
      @JsonKey(name: 'action')
          SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction')
          SuperbrowseAction? longPressAction}) = _$SmallRowSuperbrowseItem;

  factory SmallRowSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$SmallRowSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'button')
  SuperbrowseButton? get button;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @override
  @JsonKey(ignore: true)
  $SmallRowSuperbrowseItemCopyWith<SmallRowSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $SplitSuperbrowseItemCopyWith(SplitSuperbrowseItem value,
          $Res Function(SplitSuperbrowseItem) then) =
      _$SplitSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$SplitSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $SplitSuperbrowseItemCopyWith<$Res> {
  _$SplitSuperbrowseItemCopyWithImpl(
      SplitSuperbrowseItem _value, $Res Function(SplitSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as SplitSuperbrowseItem));

  @override
  SplitSuperbrowseItem get _value => super._value as SplitSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? badges = freezed,
  }) {
    return _then(SplitSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      badges: badges == freezed
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseBadge>?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('split')
class _$SplitSuperbrowseItem implements SplitSuperbrowseItem {
  const _$SplitSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'badges') this.badges,
      String? $type})
      : $type = $type ?? 'split';

  factory _$SplitSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$SplitSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel> labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'badges')
  final List<SuperbrowseBadge>? badges;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.split(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, badges: $badges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SplitSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.badges, badges));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(badges));

  @JsonKey(ignore: true)
  @override
  $SplitSuperbrowseItemCopyWith<SplitSuperbrowseItem> get copyWith =>
      _$SplitSuperbrowseItemCopyWithImpl<SplitSuperbrowseItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return split(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return split?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, badges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (split != null) {
      return split(pandoraId, analyticsToken, labels, image, action,
          longPressAction, badges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return split(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return split?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (split != null) {
      return split(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SplitSuperbrowseItemToJson(this);
  }
}

abstract class SplitSuperbrowseItem implements SuperbrowseItem {
  const factory SplitSuperbrowseItem(
          {@JsonKey(name: 'pandoraId') String? pandoraId,
          @JsonKey(name: 'analyticsToken') required String analyticsToken,
          @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
          @JsonKey(name: 'image') required SuperbrowseImage image,
          @JsonKey(name: 'action') SuperbrowseAction? action,
          @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
          @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges}) =
      _$SplitSuperbrowseItem;

  factory SplitSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$SplitSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel> get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'badges')
  List<SuperbrowseBadge>? get badges;
  @override
  @JsonKey(ignore: true)
  $SplitSuperbrowseItemCopyWith<SplitSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TileSuperbrowseItemCopyWith<$Res>
    implements $SuperbrowseItemCopyWith<$Res> {
  factory $TileSuperbrowseItemCopyWith(
          TileSuperbrowseItem value, $Res Function(TileSuperbrowseItem) then) =
      _$TileSuperbrowseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText});

  $SuperbrowseImageCopyWith<$Res> get image;
  $SuperbrowseActionCopyWith<$Res>? get action;
  $SuperbrowseActionCopyWith<$Res>? get longPressAction;
}

/// @nodoc
class _$TileSuperbrowseItemCopyWithImpl<$Res>
    extends _$SuperbrowseItemCopyWithImpl<$Res>
    implements $TileSuperbrowseItemCopyWith<$Res> {
  _$TileSuperbrowseItemCopyWithImpl(
      TileSuperbrowseItem _value, $Res Function(TileSuperbrowseItem) _then)
      : super(_value, (v) => _then(v as TileSuperbrowseItem));

  @override
  TileSuperbrowseItem get _value => super._value as TileSuperbrowseItem;

  @override
  $Res call({
    Object? pandoraId = freezed,
    Object? analyticsToken = freezed,
    Object? labels = freezed,
    Object? image = freezed,
    Object? action = freezed,
    Object? longPressAction = freezed,
    Object? voiceText = freezed,
  }) {
    return _then(TileSuperbrowseItem(
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      analyticsToken: analyticsToken == freezed
          ? _value.analyticsToken
          : analyticsToken // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseLabel>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as SuperbrowseImage,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      longPressAction: longPressAction == freezed
          ? _value.longPressAction
          : longPressAction // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      voiceText: voiceText == freezed
          ? _value.voiceText
          : voiceText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SuperbrowseImageCopyWith<$Res> get image {
    return $SuperbrowseImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get longPressAction {
    if (_value.longPressAction == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.longPressAction!, (value) {
      return _then(_value.copyWith(longPressAction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('tile')
class _$TileSuperbrowseItem implements TileSuperbrowseItem {
  const _$TileSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'analyticsToken') required this.analyticsToken,
      @JsonKey(name: 'labels') this.labels,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'longPressAction') this.longPressAction,
      @JsonKey(name: 'voiceText') this.voiceText,
      String? $type})
      : $type = $type ?? 'tile';

  factory _$TileSuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$$TileSuperbrowseItemFromJson(json);

  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  final String analyticsToken;
  @override
  @JsonKey(name: 'labels')
  final List<SuperbrowseLabel>? labels;
  @override
  @JsonKey(name: 'image')
  final SuperbrowseImage image;
  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'longPressAction')
  final SuperbrowseAction? longPressAction;
  @override
  @JsonKey(name: 'voiceText')
  final String? voiceText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseItem.tile(pandoraId: $pandoraId, analyticsToken: $analyticsToken, labels: $labels, image: $image, action: $action, longPressAction: $longPressAction, voiceText: $voiceText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TileSuperbrowseItem &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality()
                .equals(other.analyticsToken, analyticsToken) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.longPressAction, longPressAction) &&
            const DeepCollectionEquality().equals(other.voiceText, voiceText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(analyticsToken),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(longPressAction),
      const DeepCollectionEquality().hash(voiceText));

  @JsonKey(ignore: true)
  @override
  $TileSuperbrowseItemCopyWith<TileSuperbrowseItem> get copyWith =>
      _$TileSuperbrowseItemCopyWithImpl<TileSuperbrowseItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)
        banner,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        belt,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        featured,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        footer,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)
        grid,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        header,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)
        hero,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)
        largeRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)
        smallRow,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)
        split,
    required TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)
        tile,
  }) {
    return tile(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
  }) {
    return tile?.call(pandoraId, analyticsToken, labels, image, action,
        longPressAction, voiceText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'pandoraId') String? pandoraId,
            @JsonKey(name: 'analyticsToken') String analyticsToken,
            @JsonKey(name: 'labels') List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image') SuperbrowseImage? image)?
        banner,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        belt,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        featured,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        footer,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
                DateTime? timestamp)?
        grid,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage? image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        header,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'formFactors')
                FormFactors? formFactors)?
        hero,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'rank')
                SuperbrowseLabel? rank,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges,
            @JsonKey(name: 'separatorBelow', fromJson: readNullableBool, toJson: writeNullableBool)
                bool separatorBelow)?
        largeRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'button')
                SuperbrowseButton? button,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction)?
        smallRow,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel> labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'badges')
                List<SuperbrowseBadge>? badges)?
        split,
    TResult Function(
            @JsonKey(name: 'pandoraId')
                String? pandoraId,
            @JsonKey(name: 'analyticsToken')
                String analyticsToken,
            @JsonKey(name: 'labels')
                List<SuperbrowseLabel>? labels,
            @JsonKey(name: 'image')
                SuperbrowseImage image,
            @JsonKey(name: 'action')
                SuperbrowseAction? action,
            @JsonKey(name: 'longPressAction')
                SuperbrowseAction? longPressAction,
            @JsonKey(name: 'voiceText')
                String? voiceText)?
        tile,
    required TResult orElse(),
  }) {
    if (tile != null) {
      return tile(pandoraId, analyticsToken, labels, image, action,
          longPressAction, voiceText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BannerSuperbrowseItem value) banner,
    required TResult Function(BeltSuperbrowseItem value) belt,
    required TResult Function(FeaturedSuperbrowseItem value) featured,
    required TResult Function(FooterSuperbrowseItem value) footer,
    required TResult Function(GridSuperbrowseItem value) grid,
    required TResult Function(HeaderSuperbrowseItem value) header,
    required TResult Function(HeroSuperbrowseItem value) hero,
    required TResult Function(LargeRowSuperbrowseItem value) largeRow,
    required TResult Function(SmallRowSuperbrowseItem value) smallRow,
    required TResult Function(SplitSuperbrowseItem value) split,
    required TResult Function(TileSuperbrowseItem value) tile,
  }) {
    return tile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
  }) {
    return tile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BannerSuperbrowseItem value)? banner,
    TResult Function(BeltSuperbrowseItem value)? belt,
    TResult Function(FeaturedSuperbrowseItem value)? featured,
    TResult Function(FooterSuperbrowseItem value)? footer,
    TResult Function(GridSuperbrowseItem value)? grid,
    TResult Function(HeaderSuperbrowseItem value)? header,
    TResult Function(HeroSuperbrowseItem value)? hero,
    TResult Function(LargeRowSuperbrowseItem value)? largeRow,
    TResult Function(SmallRowSuperbrowseItem value)? smallRow,
    TResult Function(SplitSuperbrowseItem value)? split,
    TResult Function(TileSuperbrowseItem value)? tile,
    required TResult orElse(),
  }) {
    if (tile != null) {
      return tile(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TileSuperbrowseItemToJson(this);
  }
}

abstract class TileSuperbrowseItem implements SuperbrowseItem {
  const factory TileSuperbrowseItem(
      {@JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'analyticsToken') required String analyticsToken,
      @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
      @JsonKey(name: 'image') required SuperbrowseImage image,
      @JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
      @JsonKey(name: 'voiceText') String? voiceText}) = _$TileSuperbrowseItem;

  factory TileSuperbrowseItem.fromJson(Map<String, dynamic> json) =
      _$TileSuperbrowseItem.fromJson;

  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'analyticsToken')
  String get analyticsToken;
  @JsonKey(name: 'labels')
  List<SuperbrowseLabel>? get labels;
  @JsonKey(name: 'image')
  SuperbrowseImage get image;
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @JsonKey(name: 'longPressAction')
  SuperbrowseAction? get longPressAction;
  @JsonKey(name: 'voiceText')
  String? get voiceText;
  @override
  @JsonKey(ignore: true)
  $TileSuperbrowseItemCopyWith<TileSuperbrowseItem> get copyWith =>
      throw _privateConstructorUsedError;
}
