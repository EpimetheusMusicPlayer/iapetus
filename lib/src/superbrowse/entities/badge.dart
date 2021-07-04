import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/ui/entities/badge_type.dart';

part 'badge.freezed.dart';
part 'badge.g.dart';

@freezed
class SuperbrowseBadge with _$SuperbrowseBadge {
  const factory SuperbrowseBadge({
    @JsonValue('type') required BadgeType type,
    @JsonKey(name: 'data') String? data,
  }) = _SuperbrowseBadge;

  factory SuperbrowseBadge.fromJson(Map<String, dynamic> json) =>
      _$SuperbrowseBadgeFromJson(json);
}
