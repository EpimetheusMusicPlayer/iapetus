import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/superbrowse/entities/item.dart';
import 'package:iapetus/src/superbrowse/entities/subsection.dart';

part 'section.freezed.dart';
part 'section.g.dart';

@freezed
class SuperbrowseSection with _$SuperbrowseSection {
  const factory SuperbrowseSection({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'title') SuperbrowseItem? header,
    @JsonKey(name: 'viewAll') SuperbrowseItem? footer,
    @JsonKey(name: 'subsections') List<SuperbrowseSubsection>? subsections,
  }) = _SuperbrowseSection;

  factory SuperbrowseSection.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseSectionFromJson(json);
}
