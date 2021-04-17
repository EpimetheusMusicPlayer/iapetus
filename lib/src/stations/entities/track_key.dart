import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/stations/entities/track_type.dart';

part 'track_key.freezed.dart';
part 'track_key.g.dart';

@freezed
class TrackKey with _$TrackKey {
  const factory TrackKey({
    @JsonKey(name: 'trackId') required String trackId,
    @JsonKey(name: 'trackType') required TrackType trackType,
    @JsonKey(name: 'trackSubtype') required String trackSubtype,
    @JsonKey(name: 'spinId') required String spinId,
  }) = _TrackKey;

  factory TrackKey.fromJson(Map<String, dynamic> json) =>
      _$TrackKeyFromJson(json);
}
