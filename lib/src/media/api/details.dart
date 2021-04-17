import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/media/entities/details.dart';
import 'package:iapetus/src/media/entities/types/track.dart';

extension DetailsApi on Iapetus {
  Future<Map<String, dynamic>> _getDetailsJson(PandoraEntity pandoraEntity) =>
      makeApiRequest(
        'catalog.v4.getDetails',
        data: {'pandoraId': pandoraEntity.pandoraId},
        encrypt: false,
      );

  Future<TrackDetailsSet> getTrackDetails(Track track) async {
    final detailsJson = await _getDetailsJson(track);
    return TrackDetailsSet.fromJson(detailsJson);
  }
}
