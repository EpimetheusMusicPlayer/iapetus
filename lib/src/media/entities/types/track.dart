import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/common/entities/pandora_type.dart';

abstract class Track implements PandoraEntity {
  @override
  PandoraType get pandoraType => PandoraType.song;
}
