import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/superbrowse/entities/action.dart';
import 'package:iapetus/src/superbrowse/entities/badge.dart';
import 'package:iapetus/src/superbrowse/entities/button.dart';
import 'package:iapetus/src/superbrowse/entities/form_factors.dart';
import 'package:iapetus/src/superbrowse/entities/image.dart';
import 'package:iapetus/src/superbrowse/entities/label.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@Freezed(unionKey: 'type')
class SuperbrowseItem with _$SuperbrowseItem {
  @FreezedUnionValue('banner')
  const factory SuperbrowseItem.banner({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') SuperbrowseImage? image,
  }) = BannerSuperbrowseItem;

  @FreezedUnionValue('belt')
  const factory SuperbrowseItem.belt({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'voiceText') String? voiceText,
  }) = BeltSuperbrowseItem;

  @FreezedUnionValue('featured')
  const factory SuperbrowseItem.featured({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
  }) = FeaturedSuperbrowseItem;

  @FreezedUnionValue('footer')
  const factory SuperbrowseItem.footer({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'button') SuperbrowseButton? button,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
  }) = FooterSuperbrowseItem;

  // TODO: GridSuperbrowseItem: parse alignment
  @FreezedUnionValue('grid')
  const factory SuperbrowseItem.grid({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
    @JsonKey(name: 'timeStamp', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
        DateTime? timestamp,
  }) = GridSuperbrowseItem;

  @FreezedUnionValue('header')
  const factory SuperbrowseItem.header({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') SuperbrowseImage? image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
  }) = HeaderSuperbrowseItem;

  @FreezedUnionValue('hero')
  const factory SuperbrowseItem.hero({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
    @JsonKey(name: 'formFactors') FormFactors? formFactors,
  }) = HeroSuperbrowseItem;

  @FreezedUnionValue('large_row')
  const factory SuperbrowseItem.largeRow({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
    @JsonKey(name: 'button') SuperbrowseButton? button,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'rank') SuperbrowseLabel? rank,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
    @JsonKey(name: 'separatorBelow', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool separatorBelow,
  }) = LargeRowSuperbrowseItem;

  @FreezedUnionValue('small_row')
  const factory SuperbrowseItem.smallRow({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'button') SuperbrowseButton? button,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
  }) = SmallRowSuperbrowseItem;

  @FreezedUnionValue('split')
  const factory SuperbrowseItem.split({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') required List<SuperbrowseLabel> labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'badges') List<SuperbrowseBadge>? badges,
  }) = SplitSuperbrowseItem;

  @FreezedUnionValue('tile')
  const factory SuperbrowseItem.tile({
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'analyticsToken') required String analyticsToken,
    @JsonKey(name: 'labels') List<SuperbrowseLabel>? labels,
    @JsonKey(name: 'image') required SuperbrowseImage image,
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'longPressAction') SuperbrowseAction? longPressAction,
    @JsonKey(name: 'voiceText') String? voiceText,
  }) = TileSuperbrowseItem;

  factory SuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseItemFromJson(json);
}
