import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/explicitness.dart';
import 'package:iapetus/src/media/entities/icon.dart';
import 'package:iapetus/src/media/entities/rights_info.dart';
import 'package:iapetus/src/media/entities/types/track.dart';

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
    @JsonKey(name: 'hasRadio', fromJson: readNullableBool, toJson: writeNullableBool)
        required bool hasRadio,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'slugPlusPandoraId') required String slugPlusPandoraId,
    @JsonKey(name: 'isrc') required String isrc,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required String scope,
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
    @JsonKey(name: 'hasRadio', fromJson: readNullableBool, toJson: writeNullableBool)
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
    @JsonKey(name: 'scope') required String scope,
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
    @JsonKey(name: 'hasRadio', fromJson: readNullableBool, toJson: writeNullableBool)
        required bool hasRadio,
    @JsonKey(name: 'releaseType') required String releaseType,
    @JsonKey(name: 'listenerReleaseType') required String listenerReleaseType,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'scope') required String scope,
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
    @JsonKey(name: 'scope') required String scope,
  }) = GenreAnnotation;

  @FreezedUnionValue('CO')
  const factory MediaAnnotation.composer({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'sortableName') required String sortableName,
    @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
        required MediaIcon? icon,
    @JsonKey(name: 'hasRadio', fromJson: readNullableBool, toJson: writeNullableBool)
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
    if (this is ComposerAnnotation) return PandoraType.composer;
    if (this is ListenerMediaAnnotation) return PandoraType.listener;
    throw FallThroughError();
  }

  factory MediaAnnotation.fromJson(Map<String, dynamic> json) =>
      _$MediaAnnotationFromJson(json);
}
