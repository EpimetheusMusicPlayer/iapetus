// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'full_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullProfile _$$_FullProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_FullProfile',
      json,
      ($checkedConvert) {
        final val = _$_FullProfile(
          ownerPandoraId: $checkedConvert('ownerPandoraId', (v) => v as String),
          ownerListenerId: $checkedConvert('ownerListenerId', (v) => v as int),
          isPremiumUser: $checkedConvert('isPremiumUser', (v) => v as bool),
          isOwnProfile: $checkedConvert('isOwnProfile', (v) => v as bool),
          isFollowing: $checkedConvert('isFollowing', (v) => v as bool),
          isPrivate: $checkedConvert('isPrivate', (v) => v as bool),
          thumbCount: $checkedConvert('thumbCount', (v) => v as int),
          playlistCount: $checkedConvert('playlistCount', (v) => v as int),
          stationCount: $checkedConvert('stationCount', (v) => v as int),
          followerCount: $checkedConvert('followerCount', (v) => v as int),
          followingCount: $checkedConvert('followingCount', (v) => v as int),
          recentFavoritesCount:
              $checkedConvert('recentFavoritesCount', (v) => v as int),
          topArtistsCount: $checkedConvert('topArtistsCount', (v) => v as int),
          recentFavoritePandoraIds: $checkedConvert('recentFavorites',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          topArtistPandoraIds: $checkedConvert('topArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          playlistPandoraIds: $checkedConvert('playlists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          annotations: $checkedConvert(
              'annotations',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'recentFavoritePandoraIds': 'recentFavorites',
        'topArtistPandoraIds': 'topArtists',
        'playlistPandoraIds': 'playlists'
      },
    );

Map<String, dynamic> _$$_FullProfileToJson(_$_FullProfile instance) =>
    <String, dynamic>{
      'ownerPandoraId': instance.ownerPandoraId,
      'ownerListenerId': instance.ownerListenerId,
      'isPremiumUser': instance.isPremiumUser,
      'isOwnProfile': instance.isOwnProfile,
      'isFollowing': instance.isFollowing,
      'isPrivate': instance.isPrivate,
      'thumbCount': instance.thumbCount,
      'playlistCount': instance.playlistCount,
      'stationCount': instance.stationCount,
      'followerCount': instance.followerCount,
      'followingCount': instance.followingCount,
      'recentFavoritesCount': instance.recentFavoritesCount,
      'topArtistsCount': instance.topArtistsCount,
      'recentFavorites': instance.recentFavoritePandoraIds,
      'topArtists': instance.topArtistPandoraIds,
      'playlists': instance.playlistPandoraIds,
      'annotations': instance.annotations,
    };
