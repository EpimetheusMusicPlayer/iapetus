import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/on_demand/entities/on_demand_media.dart';

extension OnDemandApi on Iapetus {
  Future<OnDemandMedia> getOnDemandMedia(
    PandoraEntity track, {
    PandoraEntity? source,
  }) async {
    assert(track.pandoraType == PandoraType.song, 'Track expected!');
    final response = await makeApiRequest<Map<String, dynamic>>(
      'onDemand.getAudioPlaybackInfo',
      data: {
        'pandoraId': track.pandoraId,
        'sourcePandoraId': (source ?? track).pandoraId,
        'deviceCode': await deviceInfo.getDeviceId(),
        'includeAudioToken': true,
      },
    );
    return OnDemandMedia.fromJson(response);
  }
}
