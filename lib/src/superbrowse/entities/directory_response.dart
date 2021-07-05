import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/superbrowse/entities/form_factors.dart';
import 'package:iapetus/src/superbrowse/entities/item_type.dart';
import 'package:iapetus/src/superbrowse/entities/section.dart';

part 'directory_response.freezed.dart';
part 'directory_response.g.dart';

@freezed
class DirectoryResponse with _$DirectoryResponse {
  const factory DirectoryResponse({
    @JsonKey(name: 'ttl', fromJson: readSeconds, toJson: writeSeconds)
        required Duration ttl,
    @JsonKey(name: 'checksum') required String checksum,
    @JsonKey(name: 'generation') required String generation,
    @JsonKey(name: 'sections') required List<SuperbrowseSection> sections,
    @JsonKey(name: 'preferCachedData') required bool preferCachedData,
    @JsonKey(name: 'formFactorsByType')
        required Map<SuperbrowseItemType, FormFactors> formFactorsByType,
  }) = _DirectoryResponse;

  factory DirectoryResponse.fromJson(Map<String, dynamic> json) =>
      _$DirectoryResponseFromJson(json);
}
