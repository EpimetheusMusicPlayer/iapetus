import 'package:freezed_annotation/freezed_annotation.dart';

part 'lyric_data.freezed.dart';
part 'lyric_data.g.dart';

@freezed
class MediaLyricData with _$MediaLyricData {
  const factory MediaLyricData({
    @JsonKey(name: 'lyricId') required String lyricId,
    @JsonKey(name: 'lyricSnippet') required String lyricSnippetHtml,
    @JsonKey(name: 'lyricCredits') required String lyricCreditsHtml,
  }) = _IapetusMediaLyricData;

  factory MediaLyricData.fromJson(Map<String, dynamic> json) =>
      _$MediaLyricDataFromJson(json);
}
