import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/media/entities/annotation.dart';
import 'package:iapetus/src/media/entities/credits.dart';
import 'package:iapetus/src/media/entities/focus_trait.dart';
import 'package:iapetus/src/media/entities/interfaces/annotated.dart';
import 'package:iapetus/src/media/entities/lyric_data.dart';

part 'details.freezed.dart';
part 'details.g.dart';

@freezed
class MediaDetailsSet with _$MediaDetailsSet implements Annotated {
  const factory MediaDetailsSet.track({
    @JsonKey(name: 'annotations')
        required Map<String, MediaAnnotation> annotations,
    @JsonKey(name: 'trackDetails') required TrackDetails details,
  }) = TrackDetailsSet;

  const factory MediaDetailsSet.genre({
    @JsonKey(name: 'annotations')
        required Map<String, MediaAnnotation> annotations,
    @JsonKey(name: 'genreDetails') required GenreDetails details,
  }) = GenreDetailsSet;

  factory MediaDetailsSet.fromJson(Map<String, dynamic> json) =>
      _$MediaDetailsSetFromJson(json);
}

@freezed
class MediaDetails with _$MediaDetails implements PandoraEntity {
  @Assert(
    // language=Dart
    '(lyricData == null && cleanLyricData == null) || (lyricData != null && cleanLyricData != null)',
  )
  const factory MediaDetails.track({
    @JsonKey(name: 'trackTags') required List<String> trackTags,
    @JsonKey(name: 'lyricData') MediaLyricData? lyricData,
    @JsonKey(name: 'cleanLyricData') MediaLyricData? cleanLyricData,
    @JsonKey(name: 'releaseDate') required DateTime releaseDate,
    @JsonKey(name: 'copyright') required String copyrightHtml,
    @JsonKey(name: 'shareableUrlPath') required String shareableUrlPath,
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'similarTracks') required List<String> similarTrackIds,
    @JsonKey(name: 'focusTraits') required List<FocusTrait> focusTraits,
    @JsonKey(name: 'credits') Credits? credits,
    @JsonKey(name: 'featured') required bool featured,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'type') required PandoraType pandoraType,
    @JsonKey(name: 'scope') required String scope,
  }) = TrackDetails;

  const factory MediaDetails.genre({
    @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
        required DateTime modificationTime,
    @JsonKey(name: 'sampleArtists') required List<String> sampleArtistIds,
    @JsonKey(name: 'sampleTracks') required List<String> sampleTrackIds,
    @JsonKey(name: 'focusTraits') required List<FocusTrait> focusTraits,
    @JsonKey(name: 'isRedirect') required bool isRedirect,
    @JsonKey(name: 'curatorId') required String curatorId,
    @JsonKey(name: 'pandoraId') required String pandoraId,
    @JsonKey(name: 'type') required PandoraType pandoraType,
    @JsonKey(name: 'scope') required String scope,
  }) = GenreDetails;

  factory MediaDetails.fromJson(Map<String, dynamic> json) =>
      _$MediaDetailsFromJson(json);
}
