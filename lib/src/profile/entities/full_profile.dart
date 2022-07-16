import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iapetus/src/media/entities/annotation.dart';

part 'full_profile.freezed.dart';
part 'full_profile.g.dart';

@freezed
class FullProfile with _$FullProfile {
  const factory FullProfile({
    @JsonKey(name: 'ownerPandoraId') required String ownerPandoraId,
    @JsonKey(name: 'ownerListenerId') required int ownerListenerId,
    @JsonKey(name: 'isPremiumUser') required bool isPremiumUser,
    @JsonKey(name: 'isOwnProfile') required bool isOwnProfile,
    @JsonKey(name: 'isFollowing') required bool isFollowing,
    @JsonKey(name: 'isPrivate') required bool isPrivate,
    @JsonKey(name: 'thumbCount') required int thumbCount,
    @JsonKey(name: 'playlistCount') required int playlistCount,
    @JsonKey(name: 'stationCount') required int stationCount,
    @JsonKey(name: 'followerCount') required int followerCount,
    @JsonKey(name: 'followingCount') required int followingCount,
    @JsonKey(name: 'recentFavoritesCount') required int recentFavoritesCount,
    @JsonKey(name: 'topArtistsCount') required int topArtistsCount,
    @JsonKey(name: 'recentFavorites')
        required List<String> recentFavoritePandoraIds,
    @JsonKey(name: 'topArtists') required List<String> topArtistPandoraIds,
    @JsonKey(name: 'playlists') required List<String> playlistPandoraIds,
    @JsonKey(name: 'annotations')
        required Map<String, MediaAnnotation> annotations,
  }) = _FullProfile;

  factory FullProfile.fromJson(Map<String, dynamic> json) =>
      _$FullProfileFromJson(json);
}
