import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';

part 'listener_id_info.freezed.dart';
part 'listener_id_info.g.dart';

@freezed
class ListenerIdInfo with _$ListenerIdInfo implements PandoraEntity {
  const ListenerIdInfo._();

  const factory ListenerIdInfo({
    @JsonKey(name: 'listenerId') required int listenerId,
    @JsonKey(name: 'listenerPandoraId') required String listenerPandoraId,
    @JsonKey(name: 'listenerIdToken') required String listenerIdToken,
  }) = _ListenerIdInfo;

  @override
  PandoraType get pandoraType => PandoraType.listener;

  @override
  String get pandoraId => listenerPandoraId;

  factory ListenerIdInfo.fromJson(Map<String, dynamic> json) =>
      _$ListenerIdInfoFromJson(json);
}
