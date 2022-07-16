import 'package:iapetus/src/media/entities/annotation.dart';

/// An entity that has a map of [MediaAnnotation]s.
abstract class Annotated {
  /// The map of [MediaAnnotation]s.
  Map<String, MediaAnnotation> get annotations;
}
