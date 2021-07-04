import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_factor.freezed.dart';
part 'form_factor.g.dart';

@freezed
class FormFactor with _$FormFactor {
  const factory FormFactor({
    @JsonKey(name: 'numRows') required int? rowCount,
    @JsonKey(name: 'numCols') required int columnCount,
    @JsonKey(name: 'fractionSize') double? fractionSize,
  }) = _FormFactor;

  factory FormFactor.fromJson(Map<String, dynamic> json) =>
      _$FormFactorFromJson(json);
}
