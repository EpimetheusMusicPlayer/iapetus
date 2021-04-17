import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/stations/entities/station_content.dart';
import 'package:iapetus/src/stations/entities/station_content_use.dart';

part 'station_content_set.freezed.dart';
part 'station_content_set.g.dart';

@freezed
class StationContentSet with _$StationContentSet {
  const StationContentSet._();

  const factory StationContentSet({
    @JsonKey(name: 'content') required Map<String, StationContent> content,
    @JsonKey(name: 'contentTable')
        required Map<StationContentUse, List<String>> contentTable,
  }) = _StationContentSet;

  StationContent? contentForUse(StationContentUse use) =>
      content[contentTable[use]!.first];

  factory StationContentSet.fromJson(Map<String, dynamic> json) =>
      _$StationContentSetFromJson(json);
}
