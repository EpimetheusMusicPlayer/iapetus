import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/ui/entities/action_type.dart';
import 'package:iapetus/src/ui/entities/loading_screen_type.dart';

part 'action.freezed.dart';
part 'action.g.dart';

@freezed
class SuperbrowseAction with _$SuperbrowseAction {
  const factory SuperbrowseAction({
    @JsonKey(name: 'type') required ActionType type,
    @JsonKey(name: 'pandoraId') String? pandoraId,
    @JsonKey(name: 'sourceId') String? sourceId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
    @JsonKey(name: 'url') Uri? url,
  }) = _SuperbrowseAction;

  factory SuperbrowseAction.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseActionFromJson(json);
}
