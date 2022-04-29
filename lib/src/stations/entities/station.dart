import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';

part 'station.freezed.dart';
part 'station.g.dart';

@freezed
class Station with _$Station {
  const factory Station({
    @JsonKey(name: 'suppressVideoAds') bool? suppressVideoAds,
    @JsonKey(name: 'stationId') required String stationId,
    @JsonKey(name: 'allowAddMusic') required bool allowAddMusic,
    @JsonKey(name: 'dateCreated', fromJson: readDateTimeJsonObject, toJson: writeDateTimeJsonObject)
        required DateTime dateCreated,
    @JsonKey(name: 'stationDetailUrl') required Uri stationDetailUrl,
    @JsonKey(name: 'artUrl') required Uri artUrl,
    @JsonKey(name: 'allowEditDescription') required bool allowEditDescription,
    @JsonKey(name: 'requiresCleanAds') bool? requiresCleanAds,
    @JsonKey(name: 'isGenreStation') required bool isGenreStation,
    @JsonKey(name: 'stationToken') required String stationToken,
    @JsonKey(name: 'stationName') required String stationName,
    @JsonKey(name: 'hasTakeoverModes') required bool hasTakeoverModes,
    @JsonKey(name: 'isShared') required bool isShared,
    @JsonKey(name: 'hasCuratedModes') required bool hasCuratedModes,
    @JsonKey(name: 'allowDelete') required bool allowDelete,
    @JsonKey(name: 'allowRename') required bool allowRename,
    @JsonKey(name: 'stationSharingUrl') required Uri stationSharingUrl,
  }) = _Station;

  factory Station.fromJson(Map<String, dynamic> json) =>
      _$StationFromJson(json);
}
