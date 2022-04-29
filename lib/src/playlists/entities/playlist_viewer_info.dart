import 'package:freezed_annotation/freezed_annotation.dart';

part 'playlist_viewer_info.freezed.dart';
part 'playlist_viewer_info.g.dart';

@freezed
class PlaylistViewerInfo with _$PlaylistViewerInfo {
  const factory PlaylistViewerInfo({
    @JsonKey(name: 'editable') required bool editable,
  }) = _PlaylistViewerInfo;

  factory PlaylistViewerInfo.fromJson(Map<String, dynamic> json) =>
      _$PlaylistViewerInfoFromJson(json);
}
