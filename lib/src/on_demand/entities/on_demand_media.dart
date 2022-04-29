import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/media/entities/audio_url_data.dart';
import 'package:iapetus/src/media/entities/audio_url_quality.dart';

part 'on_demand_media.freezed.dart';
part 'on_demand_media.g.dart';

@freezed
class OnDemandMedia with _$OnDemandMedia {
  const factory OnDemandMedia({
    @JsonKey(name: 'audioSkipUrl') required Uri audioSkipUrl,
    @JsonKey(name: 'audioReceiptUrl') required Uri audioReceiptUrl,
    @JsonKey(name: 'audioUrlMap')
        required Map<AudioUrlQuality, AudioUrlData> audioUrlMap,
    @JsonKey(name: 'trackGain', fromJson: double.parse, toJson: writeNum)
        required double trackGain,
  }) = _OnDemandMedia;

  factory OnDemandMedia.fromJson(Map<String, dynamic> json) =>
      _$OnDemandMediaFromJson(json);
}
