import 'package:json_annotation/json_annotation.dart';

part 'iapetus_api_exception.g.dart';

@JsonSerializable()
class IapetusApiException implements Exception {
  @JsonKey(name: 'code')
  final int code;

  @JsonKey(name: 'message')
  final String message;

  const IapetusApiException(this.code, this.message);

  @override
  String toString() => 'IapetusApiException{code: $code, message: $message}';

  factory IapetusApiException.fromJson(Map<String, dynamic> json) =>
      _$IapetusApiExceptionFromJson(json);

  Map<String, dynamic> toJson() => _$IapetusApiExceptionToJson(this);
}
