import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/media/entities/annotation.dart';

extension AnnotationsApi on Iapetus {
  Future<Map<String, MediaAnnotation>> getAnnotations(
    Iterable<PandoraEntity> entities, {
    bool annotateAlbumTracks = false,
  }) async {
    final response = await makeApiRequest<Map<String, dynamic>>(
      'catalog.v4.annotateObjects',
      data: {
        'pandoraIds':
            entities.map((entity) => entity.pandoraId).toList(growable: false),
        'annotateAlbumTracks': annotateAlbumTracks,
      },
      encrypt: false,
    );
    return response.map(
      (pandoraId, annotationJson) => MapEntry(
        pandoraId,
        MediaAnnotation.fromJson(annotationJson as Map<String, dynamic>),
      ),
    );
  }
}
