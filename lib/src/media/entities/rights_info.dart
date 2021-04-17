import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/data/json_utils.dart';

part 'rights_info.freezed.dart';
part 'rights_info.g.dart';

@freezed
class RightsInfo with _$RightsInfo {
  const factory RightsInfo({
    @JsonKey(name: 'hasInteractive') required bool hasInteractive,
    @JsonKey(name: 'hasOffline') required bool hasOffline,
    @JsonKey(name: 'hasNonInteractive') required bool hasNonInteractive,
    @JsonKey(name: 'hasStatutory') required bool hasStatutory,
    @JsonKey(name: 'hasRadioRights') required bool hasRadioRights,
    @JsonKey(name: 'expirationTime', fromJson: readMilliseconds, toJson: writeMilliseconds)
        required Duration expiresIn,
  }) = _RightsInfo;

  factory RightsInfo.fromJson(Map<String, dynamic> json) =>
      _$RightsInfoFromJson(json);
}
