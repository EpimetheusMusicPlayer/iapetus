import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/media/entities/details.dart';

extension DetailsApi on Iapetus {
  Future<Map<String, dynamic>> _getDetailsJson(PandoraEntity pandoraEntity) =>
      makeApiRequest(
        'catalog.v4.getDetails',
        data: {'pandoraId': pandoraEntity.pandoraId},
        encrypt: false,
      );

  Future<TrackDetailsSet> getTrackDetails(PandoraEntity track) async {
    assert(track.pandoraType == PandoraType.song);
    final detailsJson = await _getDetailsJson(track);
    return TrackDetailsSet.fromJson(detailsJson);
  }
}
