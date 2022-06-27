import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';

part 'icon.freezed.dart';
part 'icon.g.dart';

@freezed
class MediaIcon with _$MediaIcon {
  const factory MediaIcon({
    /// The dominant color (0xAARRGGBB)
    @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
        required int? dominantColor,
    @JsonKey(name: 'artId') required String artId,
    @JsonKey(name: 'artUrl', fromJson: readOptionallyEmptyUri, toJson: writeOptionallyEmptyUri)
        required Uri? artUrl,
  }) = _MediaIcon;

  factory MediaIcon.fromJson(Map<String, dynamic> json) =>
      _$MediaIconFromJson(json);

  static MediaIcon? optionalFromJson(Map<String, dynamic> json) =>
      json['artUrl'] == null ? null : MediaIcon.fromJson(json);

  static Map<String, dynamic> optionalToJson(MediaIcon? icon) =>
      icon?.toJson() ?? const {};
}
