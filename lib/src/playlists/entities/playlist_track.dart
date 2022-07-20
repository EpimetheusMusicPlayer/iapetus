import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';

part 'playlist_track.freezed.dart';
part 'playlist_track.g.dart';

@freezed
class PlaylistTrack with _$PlaylistTrack implements PandoraEntity {
  const PlaylistTrack._();

  const factory PlaylistTrack({
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'itemId') required int itemId,
    @JsonKey(name: 'addedTimestamp', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime addedTimestamp,
    @JsonKey(name: 'duration', fromJson: readOptionalSeconds, toJson: writeOptionalSeconds)
        required Duration? duration,
    @JsonKey(name: 'trackPandoraId') required String trackPandoraId,
  }) = _PlaylistTrack;

  @override
  PandoraType get pandoraType => PandoraType.song;

  factory PlaylistTrack.fromJson(Map<String, dynamic> json) =>
      _$PlaylistTrackFromJson(json);
}
