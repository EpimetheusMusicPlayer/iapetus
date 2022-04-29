import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/playlists/entities/playlist_segment.dart';

extension PlaylistsApi on Iapetus {
  Future<PlaylistSegment> getPlaylistSegment(
    PandoraEntity playlist, {
    int limit = 1000,
    int offset = 0,
    int annotationLimit = 20,
    int? playlistVersion,
  }) async {
    assert(playlist.pandoraType == PandoraType.playlist, 'Playlist expected!');
    final response = await makeApiRequest<Map<String, dynamic>>(
      'playlists.v7.getTracks',
      data: {
        'request': {
          'pandoraId': playlist.pandoraId,
          'limit': limit,
          'offset': offset,
          'annotationLimit': annotationLimit,
          'playlistVersion': playlistVersion,
        },
      },
      encrypt: false,
    );
    return PlaylistSegment.fromJson(response);
  }
}
