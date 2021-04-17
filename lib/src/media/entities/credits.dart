import 'package:freezed_annotation/freezed_annotation.dart';

part 'credits.freezed.dart';
part 'credits.g.dart';

@freezed
class Credits with _$Credits {
  const factory Credits({
    @JsonKey(name: 'creditsSnippet') required String creditsSnippetHtml,
    @JsonKey(name: 'fullCredits') required String fullCreditsHtml,
  }) = _Credits;

  factory Credits.fromJson(Map<String, dynamic> json) =>
      _$CreditsFromJson(json);
}
