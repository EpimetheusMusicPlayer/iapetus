import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/superbrowse/entities/form_factors.dart';
import 'package:iapetus/src/superbrowse/entities/item.dart';
import 'package:iapetus/src/ui/entities/scroll_type.dart';

part 'subsection.freezed.dart';
part 'subsection.g.dart';

@Freezed(unionKey: 'subsectionType')
class SuperbrowseSubsection with _$SuperbrowseSubsection {
  static const _sectionIdKey = 'sectionId';
  static const _scrollTypeKey = 'scrollType';
  static const _formFactorsKey = 'formFactors';
  static const _itemsKey = 'items';

  @FreezedUnionValue('horizontalScroll')
  const factory SuperbrowseSubsection.horizontalScroll({
    @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
        required String sectionId,
    @JsonKey(name: SuperbrowseSubsection._scrollTypeKey) ScrollType? scrollType,
    @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
        required FormFactors formFactors,
    @JsonKey(name: SuperbrowseSubsection._itemsKey)
        required List<SuperbrowseItem> items,
  }) = HorizontalScrollSuperbrowseSubsection;

  @FreezedUnionValue('recentlyPlayed')
  const factory SuperbrowseSubsection.recentlyPlayed({
    @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
        required String sectionId,
    @JsonKey(name: SuperbrowseSubsection._scrollTypeKey) ScrollType? scrollType,
    @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
        required FormFactors formFactors,
    @JsonKey(name: SuperbrowseSubsection._itemsKey)
        required List<SuperbrowseItem> items,
    @JsonKey(name: 'newItemTemplate')
        required Map<String, SuperbrowseItem>? newItemTemplate,
    @JsonKey(name: 'minRequired') int? minRequired,
    @JsonKey(name: 'maxRequired') int? maxRequired,
  }) = RecentlyPlayedSuperbrowseSubsection;

  @FreezedUnionValue('singleton')
  const factory SuperbrowseSubsection.singleton({
    @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
        required String sectionId,
    @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
        FormFactors? formFactors,
    @JsonKey(name: SuperbrowseSubsection._itemsKey)
        required List<SuperbrowseItem> items,
  }) = SingletonSuperbrowseSubsection;

  @FreezedUnionValue('verticalList')
  const factory SuperbrowseSubsection.verticalList({
    @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
        required String sectionId,
    @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
        FormFactors? formFactors,
    @JsonKey(name: SuperbrowseSubsection._itemsKey)
        required List<SuperbrowseItem> items,
  }) = VerticalListSuperbrowseSubsection;

  @FreezedUnionValue('displayAd')
  const factory SuperbrowseSubsection.displayAd({
    @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
        required String sectionId,
    @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
        required FormFactors formFactors,
    @JsonKey(name: SuperbrowseSubsection._itemsKey)
        required List<SuperbrowseItem> items,
  }) = DisplayAdSuperbrowseSubsection;

  factory SuperbrowseSubsection.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseSubsectionFromJson(json);
}
