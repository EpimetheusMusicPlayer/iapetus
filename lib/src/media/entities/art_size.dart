import 'package:freezed_annotation/freezed_annotation.dart';

part 'art_size.freezed.dart';

@freezed
class ArtSize with _$ArtSize {
  const factory ArtSize(int width, int height) = _ArtSize;

  const ArtSize._();

  factory ArtSize.fromJson(String json) {
    final xIndex = json.indexOf('x', 1);
    final width = int.parse(json.substring(0, xIndex));
    final height = int.parse(json.substring(xIndex + 1));
    return ArtSize(width, height);
  }

  String toJson() => '${width}x$height';
}
