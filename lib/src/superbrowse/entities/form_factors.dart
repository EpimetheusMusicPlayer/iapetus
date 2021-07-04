import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/superbrowse/entities/form_factor.dart';

part 'form_factors.freezed.dart';
part 'form_factors.g.dart';

@freezed
class FormFactors with _$FormFactors {
  const factory FormFactors({
    @JsonKey(name: 'portrait') required FormFactor portrait,
    @JsonKey(name: 'landscape') required FormFactor landscape,
  }) = _FormFactors;

  factory FormFactors.fromJson(Map<String, dynamic> json) =>
      _$FormFactorsFromJson(json);
}
