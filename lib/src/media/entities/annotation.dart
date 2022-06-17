import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/explicitness.dart';
import 'package:iapetus/src/media/entities/icon.dart';
import 'package:iapetus/src/media/entities/playlist_linked_type.dart';
import 'package:iapetus/src/media/entities/rights_info.dart';
import 'package:iapetus/src/media/entities/scope.dart';
import 'package:iapetus/src/media/entities/types/track.dart';
import 'package:iapetus/src/playlists/entities/listener_id_info.dart';
import 'package:iapetus/src/playlists/entities/playlist_viewer_info.dart';

part 'annotation.freezed.dart';
part 'annotation.g.dart';

@Freezed(unionKey: 'type')
class MediaAnnotation with _$MediaAnnotation implements PandoraEntity {
  const MediaAnnotation._();

  @FreezedUnionValue('TR')
  @Implements<Track>()
  const factory MediaAnnotation.track({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
        required Duration duration,
    @JsonKey(name: 'trackNumber') required int trackNumber,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'rightsInfo') required RightsInfo rightsInfo,
    @JsonKey(name: 'albumId') required String albumId,
    @JsonKey(name: 'albumName') required String albumName,
    @JsonKey(name: 'artistId') required String artistId,
    @JsonKey(name: 'artistName') required String artistName,
    @JsonKey(name: 'explicitness') required Explicitness explicitness,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool hasRadio,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'slugPlusPandoraId') required String slugPlusPandoraId,
    @JsonKey(name: 'isrc') required String isrc,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required Scope scope,
  }) = TrackAnnotation;

  @FreezedUnionValue('AR')
  const factory MediaAnnotation.artist({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'trackCount') required int trackCount,
    @JsonKey(name: 'albumCount') required int albumCount,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'twitterHandle') String? twitterHandle,
    @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool hasRadio,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'slugPlusPandoraId') required String slugPlusPandoraId,
    @JsonKey(name: 'collaboration') required bool collaboration,
    @JsonKey(name: 'primaryArtists') required List<String> primaryArtistIds,
    @JsonKey(name: 'variousArtist') required bool variousArtist,
    @JsonKey(name: 'megastar') required bool megastar,
    @JsonKey(name: 'hasTakeoverModes') required bool hasTakeoverModes,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required Scope scope,
  }) = ArtistAnnotation;

  @FreezedUnionValue('AL')
  const factory MediaAnnotation.album({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'releaseDate') required DateTime releaseDate,
    @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
        required Duration duration,
    @JsonKey(name: 'trackCount') required int trackCount,
    @JsonKey(name: 'isCompilation') required bool isCompilation,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'rightsInfo') required RightsInfo rightsInfo,
    @JsonKey(name: 'tracks') required List<String> trackIds,
    @JsonKey(name: 'artistId') required String artistId,
    @JsonKey(name: 'artistName') required String artistName,
    @JsonKey(name: 'explicitness') required Explicitness explicitness,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'slugPlusPandoraId') required String slugPlusPandoraId,
    @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool hasRadio,
    @JsonKey(name: 'releaseType') required String releaseType,
    @JsonKey(name: 'listenerReleaseType') required String listenerReleaseType,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required Scope scope,
  }) = AlbumAnnotation;

  @FreezedUnionValue('GE')
  const factory MediaAnnotation.genre({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'stationListenerCount') required int stationListenerCount,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    // TODO work out exclusivityGroups list type
    @JsonKey(name: 'hasTakeoverModes') required bool hasTakeoverModes,
    @JsonKey(name: 'hasCuratedModes') required bool hasCuratedModes,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required Scope scope,
  }) = GenreAnnotation;

  @FreezedUnionValue('PL')
  const factory MediaAnnotation.playlist({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'allowFeedback', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool allowFeedback,
    @JsonKey(name: 'autogenForListener') required bool autogenForListener,
    @JsonKey(name: 'collectible') required bool collectible,
    @JsonKey(name: 'description', fromJson: readOptionalString, toJson: writeOptionalString)
        String? description,
    @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
        required Duration duration,
    @JsonKey(name: 'includedTrackTypes')
        required List<PandoraType> includedTrackTypes,
    @JsonKey(name: 'isPrivate') required bool isPrivate,
    @JsonKey(name: 'linkedType') required PlaylistLinkedType linkedType,
    @JsonKey(name: 'listenerId') required int listenerId,
    @JsonKey(name: 'listenerIdInfo') required ListenerIdInfo listenerIdInfo,
    @JsonKey(name: 'listenerIdToken') required String listenerIdToken,
    @JsonKey(name: 'listenerPandoraId') required String listenerPandoraId,
    @JsonKey(name: 'secret') required bool secret,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'thorLayers') required String thorLayers,
    @JsonKey(name: 'timeCreated', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime timeCreated,
    @JsonKey(name: 'timeLastPlayed', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
        DateTime? timeLastPlayed,
    @JsonKey(name: 'timeLastUpdated', fromJson: readOptionalDateTimeMilliseconds, toJson: writeOptionalDateTimeMilliseconds)
        DateTime? timeLastUpdated,
    @JsonKey(name: 'totalTracks') required int totalTracks,
    @JsonKey(name: 'unlocked') required bool unlocked,
    @JsonKey(name: 'viewerInfo') PlaylistViewerInfo? viewerInfo,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required Scope scope,
  }) = PlaylistAnnotation;

  @FreezedUnionValue('CO')
  const factory MediaAnnotation.composer({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'hasRadio', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool hasRadio,
    @JsonKey(name: 'albumCount') required int albumCount,
    @JsonKey(name: 'trackCount') required int trackCount,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'slugPlusPandoraId') required String slugPlusPandoraId,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required String scope,
  }) = ComposerAnnotation;

  @FreezedUnionValue('LI')
  const factory MediaAnnotation.listener({
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'listenerId') required int listenerId,
    @JsonKey(name: 'webname') required String webname,
    @JsonKey(name: 'fullname') required String fullName,
    @JsonKey(name: 'displayname') required String displayName,
    // TODO investigate bio and imageUrl fields
  }) = ListenerMediaAnnotation;

  @override
  PandoraType get pandoraType {
    if (this is TrackAnnotation) return PandoraType.song;
    if (this is ArtistAnnotation) return PandoraType.artist;
    if (this is AlbumAnnotation) return PandoraType.album;
    if (this is GenreAnnotation) return PandoraType.genre;
    if (this is PlaylistAnnotation) return PandoraType.playlist;
    if (this is ComposerAnnotation) return PandoraType.composer;
    if (this is ListenerMediaAnnotation) return PandoraType.listener;
    throw FallThroughError();
  }

  factory MediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$MediaAnnotationFromJson(json);
}
