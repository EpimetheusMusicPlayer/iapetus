import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_url_data.freezed.dart';
part 'audio_url_data.g.dart';

@freezed
class AudioUrlData with _$AudioUrlData {
  const factory AudioUrlData({
    @JsonKey(name: 'audioToken') required String audioToken,
    @JsonKey(name: 'bitrate') required String bitrate,
    @JsonKey(name: 'encoding') required String encoding,
    @JsonKey(name: 'audioUrl') required Uri audioUrl,
    @JsonKey(name: 'protocol') required String protocol,
  }) = _AudioUrlData;

  factory AudioUrlData.fromJson(Map<String, dynamic> json) =>
      _$AudioUrlDataFromJson(json);
}
