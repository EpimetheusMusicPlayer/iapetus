import 'package:iapetus/src/common/entities/pandora_type.dart';

abstract class PandoraEntity {
  PandoraType get pandoraType;

  String get pandoraId;

  /// A equality function useful for keeping Pandora entities in sets.
  static bool setEquals(
    PandoraEntity pandoraEntity1,
    PandoraEntity pandoraEntity2,
  ) =>
      pandoraEntity1.pandoraId == pandoraEntity2.pandoraId;

  /// A hash function useful for keeping Pandora entities in sets.
  static int setHashCode(PandoraEntity pandoraEntity) =>
      pandoraEntity.pandoraId.hashCode;
}
