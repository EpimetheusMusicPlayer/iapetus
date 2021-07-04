import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class SuperbrowseItem with _$SuperbrowseItem {
  const factory SuperbrowseItem() = _SuperbrowseItem;

  factory SuperbrowseItem.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseItemFromJson(json);
}
