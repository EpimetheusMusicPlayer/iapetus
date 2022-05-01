import 'package:iapetus/src/autoplay/entities/song_recommendation_set.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/iapetus.dart';

extension AutoplayApi on Iapetus {
  /// Retrieves autoplay song recommendations related to the given [context]
  /// media.
  ///
  /// [numberOfSongs] can be provided to retrieve several song recommendations,
  /// but it's recommended to retrieve recommendations one song at a time.
  /// [annotationLimit] limits the number of [MediaAnnotation]s retrieved.
  ///
  /// The [context] can be a [PandoraEntity] of several different types, such
  /// as [PandoraType.playlist] or [PandoraType.album] in the case of playlist
  /// and album autoplay.
  /// In the case of track autoplay, the [context] should be the first track
  /// played.
  ///
  /// The purpose of [contextTracks] is unknown.
  Future<SongRecommendationSet> getAutoplaySongs(
    PandoraEntity context, {
    int numberOfSongs = 1,
    int annotationLimit = 0,
    List<PandoraEntity>? contextTracks,
  }) async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'pods.v5.getAutoplaySongs',
      data: {
        'contextId': context.pandoraId,
        'numSongs': numberOfSongs,
        'annotationLimit': annotationLimit,
        if (contextTracks != null)
          'contextTracks': contextTracks
              .map((contextTrack) => contextTrack.pandoraId)
              .toList(growable: false),
      },
      encrypt: false,
    );
    return SongRecommendationSet.fromJson(response);
  }
}
