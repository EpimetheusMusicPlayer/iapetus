import 'package:freezed_annotation/freezed_annotation.dart';

enum SkipLimitBehavior {
  @JsonValue('block')
  block,

  @JsonValue('reward_required')
  rewardRequired,

  @JsonValue('unlimited')
  unlimited,
}
