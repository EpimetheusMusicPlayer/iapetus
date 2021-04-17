import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/recommendations/entities/search_recommendations.dart';
import 'package:iapetus/src/stations/entities/station.dart';

part 'station_list.freezed.dart';
part 'station_list.g.dart';

@freezed
class StationList with _$StationList {
  const factory StationList({
    @JsonKey(name: 'stations') required List<Station> stations,
    @JsonKey(name: 'recommendations')
        required SearchRecommendations recommendations,
  }) = _StationList;

  factory StationList.fromJson(Map<String, dynamic> json) =>
      _$StationListFromJson(json);
}
