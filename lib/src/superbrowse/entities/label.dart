import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';
import 'package:iapetus/src/ui/entities/label_style.dart';
import 'package:iapetus/src/ui/entities/text_alignment.dart';

part 'label.freezed.dart';
part 'label.g.dart';

@freezed
class SuperbrowseLabel with _$SuperbrowseLabel {
  const factory SuperbrowseLabel({
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'style') required LabelStyle style,
    @JsonKey(name: 'alignment') TextAlignment? alignment,
    @JsonKey(name: 'maxLines') int? maxLines,
    @JsonKey(name: 'bold', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool bold,
    @JsonKey(name: 'italic', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool italic,
    @JsonKey(name: 'underlined', fromJson: readOptInBool, toJson: writeOptInBool)
        required bool underlined,
  }) = _SuperbrowseLabel;

  factory SuperbrowseLabel.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseLabelFromJson(json);
}
