import 'package:iapetus/src/media/entities/audio_url_quality.dart';
import 'package:iapetus/src/media/entities/rating.dart';

/// Properties and methods common to all playable media.
abstract class PlayableMedia {
  const PlayableMedia._();

  Map<AudioUrlQuality, Uri> get mediaUrls;

  /// A unique media ID.
  String get mediaId;

  String get mediaTitle;

  String get mediaArtist;

  String get mediaAlbum;

  String? get mediaGenre;

  Duration? get mediaDuration;

  Uri? get mediaArtUrl;

  MediaRating? get mediaRating;

  int? get mediaYear;
}
