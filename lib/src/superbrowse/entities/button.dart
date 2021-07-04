import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/superbrowse/entities/action.dart';
import 'package:iapetus/src/ui/entities/button_type.dart';

part 'button.freezed.dart';
part 'button.g.dart';

@freezed
class SuperbrowseButton with _$SuperbrowseButton {
  const factory SuperbrowseButton({
    @JsonKey(name: 'action') SuperbrowseAction? action,
    @JsonKey(name: 'type') required ButtonType type,
  }) = _SuperbrowseButton;

  factory SuperbrowseButton.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseButtonFromJson(json);
}
