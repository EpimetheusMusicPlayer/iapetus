import 'package:freezed_annotation/freezed_annotation.dart';

part 'focus_trait.freezed.dart';
part 'focus_trait.g.dart';

@freezed
class FocusTrait with _$FocusTrait {
  const factory FocusTrait({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'focusTraitSet') required String focusTraitSet,
    @JsonKey(name: 'focusTraitSetType') required String focusTraitSetType,
  }) = _FocusTrait;

  factory FocusTrait.fromJson(Map<String, dynamic> json) =>
      _$FocusTraitFromJson(json);
}
