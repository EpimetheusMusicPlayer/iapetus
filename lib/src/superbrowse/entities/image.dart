import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/media/entities/art_size.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class SuperbrowseImage with _$SuperbrowseImage {
  const factory SuperbrowseImage({
    @JsonKey(name: 'border', fromJson: readNullableBool, toJson: writeNullableBool)
        required bool border,
    @JsonKey(name: 'circular', fromJson: readNullableBool, toJson: writeNullableBool)
        required bool circular,
    @JsonKey(name: 'dominantColor', fromJson: readOptionalColor, toJson: writeOptionalColor)
        int? color,
    @JsonKey(name: 'fullUrl') Uri? fullUrl,
    @JsonKey(name: 'fullUrlDark') Uri? fullUrlDark,
    @JsonKey(name: 'scalableUrl') Uri? scalableUrl,
    @JsonKey(name: 'sizedUrl') Uri? sizedUrl,
    @JsonKey(name: 'sizedUrlDark') Uri? sizedUrlDart,
    @JsonKey(name: 'discreteSizes') List<ArtSize>? sizes,
  }) = _SuperbrowseImage;

  factory SuperbrowseImage.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseImageFromJson(json);
}
