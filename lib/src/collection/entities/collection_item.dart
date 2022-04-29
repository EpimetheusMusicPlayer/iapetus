import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';

part 'collection_item.freezed.dart';
part 'collection_item.g.dart';

@freezed
class CollectionItem with _$CollectionItem implements PandoraEntity {
  const factory CollectionItem({
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'pandoraType') required PandoraType pandoraType,
    @JsonKey(name: 'addedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime addedTime,
    @JsonKey(name: 'updatedTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime updatedTime,
    @JsonKey(name: 'ownerId') int? ownerId,
    @JsonKey(name: 'ownerPandoraId') String? ownerPandoraId,
  }) = _CollectionItem;

  factory CollectionItem.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemFromJson(json);
}
