import 'package:freezed_annotation/freezed_annotation.dart';

part 'pandora_api_response.freezed.dart';
part 'pandora_api_response.g.dart';

@Freezed(unionKey: 'stat')
class PandoraApiResponse with _$PandoraApiResponse {
  @FreezedUnionValue('ok')
  const factory PandoraApiResponse.ok({
    @JsonKey(name: 'result') required Object result,
  }) = SuccessfulPandoraApiResponse;

  @FreezedUnionValue('fail')
  @Implements<Exception>()
  const factory PandoraApiResponse.fail({
    @JsonKey(name: 'code') required int code,
    @JsonKey(name: 'message') required String message,
  }) = PandoraApiException;

  factory PandoraApiResponse.fromJson(Map<String, dynamic> json) =>
      _$PandoraApiResponseFromJson(json);
}
