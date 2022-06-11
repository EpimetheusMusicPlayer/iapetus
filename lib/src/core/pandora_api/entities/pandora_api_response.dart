import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/core/pandora_api/data/error_code.dart';

part 'pandora_api_response.freezed.dart';
part 'pandora_api_response.g.dart';

@Freezed(unionKey: 'stat')
class PandoraApiResponse with _$PandoraApiResponse {
  @FreezedUnionValue('ok')
  const factory PandoraApiResponse.ok({
    @JsonKey(name: 'result') Object? result,
  }) = SuccessfulPandoraApiResponse;

  @FreezedUnionValue('fail')
  @Implements<Exception>()
  const factory PandoraApiResponse.fail({
    @JsonKey(name: 'code', fromJson: PandoraApiErrorCode.fromCode)
        required PandoraApiErrorCode code,
    @JsonKey(name: 'message') required String message,
  }) = PandoraApiException;

  factory PandoraApiResponse.fromJson(Map<String, dynamic> json) =>
      _$PandoraApiResponseFromJson(json);
}

extension SuccesfulPandoraApiResponseResultGetters
    on SuccessfulPandoraApiResponse {
  T castResult<T>() {
    final result = this.result;
    if (result is! T) {
      throw FormatException('Invalid response result type!', result);
    }
    return result;
  }

  Map<String, dynamic> get resultJson => castResult<Map<String, dynamic>>();
}
