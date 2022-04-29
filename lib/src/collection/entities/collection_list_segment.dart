import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/collection/entities/collection_item.dart';

part 'collection_list_segment.freezed.dart';
part 'collection_list_segment.g.dart';

@freezed
class CollectionListSegment with _$CollectionListSegment {
  const factory CollectionListSegment({
    @JsonKey(name: 'listenerId') required int listenerId,
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'limit') required int limit,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'items') required List<CollectionItem> items,
  }) = _CollectionListSegment;

  factory CollectionListSegment.fromJson(Map<String, dynamic> json) =>
      _$CollectionListSegmentFromJson(json);
}
