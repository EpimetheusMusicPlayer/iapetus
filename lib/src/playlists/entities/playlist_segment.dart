import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/annotation.dart';
import 'package:iapetus/src/media/entities/interfaces/annotated.dart';
import 'package:iapetus/src/playlists/entities/playlist_track.dart';
import 'package:iapetus/src/playlists/entities/playlist_viewer_info.dart';

part 'playlist_segment.freezed.dart';
part 'playlist_segment.g.dart';

@freezed
class PlaylistSegment
    with _$PlaylistSegment
    implements PandoraEntity, Annotated {
  const PlaylistSegment._();

  const factory PlaylistSegment({
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'annotations')
        required Map<String, MediaAnnotation> annotations,
    @JsonKey(name: 'tracks') required List<PlaylistTrack> tracks,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime timeCreated,
    @JsonKey(name: 'timeLastUpdated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime timeLastUpdated,
    @JsonKey(name: 'timeLastRefreshed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
        DateTime? timeLastRefreshed,
    @JsonKey(name: 'isPrivate') required bool private,
    @JsonKey(name: 'secret') required bool secret,
    @JsonKey(name: 'linkedType') required String linkedType,
    @JsonKey(name: 'linkedSourceId') String? linkedSourceId,
    @JsonKey(name: 'totalTracks') required int totalTracks,
    @JsonKey(name: 'shareableUrlPath') required Uri shareableUrlPath,
    @JsonKey(name: 'thorLayers') required String thorLayers,
    @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
        required Duration duration,
    @JsonKey(name: 'unlocked') required bool unlocked,
    @JsonKey(name: 'viewerInfo') required PlaylistViewerInfo viewerInfo,
    @JsonKey(name: 'autogenForListener') required bool autogenForListener,
    @JsonKey(name: 'includedTrackTypes')
        required List<PandoraType> includedTrackTypes,
    @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool allowFeedback,
    @JsonKey(name: 'collectible') required bool collectible,
    @JsonKey(name: 'notModified') required bool notModified,
    @JsonKey(name: 'listenerId') required int listenerId,
    @JsonKey(name: 'listenerPandoraId') required String listenerPandoraId,
    @JsonKey(name: 'listenerIdToken') required String listenerIdToken,
  }) = _PlaylistSegment;

  @override
  PandoraType get pandoraType => PandoraType.playlist;

  factory PlaylistSegment.fromJson(Map<String, dynamic> json) =>
      _$PlaylistSegmentFromJson(json);
}
