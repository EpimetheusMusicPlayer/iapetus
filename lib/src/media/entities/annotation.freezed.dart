// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaAnnotation _$MediaAnnotationFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'TR':
      return TrackAnnotation.fromJson(json);
    case 'AR':
      return ArtistAnnotation.fromJson(json);
    case 'AL':
      return AlbumAnnotation.fromJson(json);
    case 'GE':
      return GenreAnnotation.fromJson(json);
    case 'CO':
      return ComposerAnnotation.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'MediaAnnotation',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
class _$MediaAnnotationTearOff {
  const _$MediaAnnotationTearOff();

  TrackAnnotation track(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackNumber')
          required int trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required RightsInfo rightsInfo,
      @JsonKey(name: 'albumId')
          required String albumId,
      @JsonKey(name: 'albumName')
          required String albumName,
      @JsonKey(name: 'artistId')
          required String artistId,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'explicitness')
          required Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'isrc')
          required String isrc,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) {
    return TrackAnnotation(
      name: name,
      sortableName: sortableName,
      duration: duration,
      trackNumber: trackNumber,
      icon: icon,
      rightsInfo: rightsInfo,
      albumId: albumId,
      albumName: albumName,
      artistId: artistId,
      artistName: artistName,
      explicitness: explicitness,
      shareableUrlPath: shareableUrlPath,
      hasRadio: hasRadio,
      modificationTime: modificationTime,
      slugPlusPandoraId: slugPlusPandoraId,
      stationFactoryId: stationFactoryId,
      isrc: isrc,
      pandoraId: pandoraId,
      scope: scope,
    );
  }

  ArtistAnnotation artist(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'albumCount')
          required int albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          String? twitterHandle,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          required bool collaboration,
      @JsonKey(name: 'primaryArtists')
          required List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          required bool variousArtist,
      @JsonKey(name: 'megastar')
          required bool megastar,
      @JsonKey(name: 'hasTakeoverModes')
          required bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) {
    return ArtistAnnotation(
      name: name,
      sortableName: sortableName,
      trackCount: trackCount,
      albumCount: albumCount,
      icon: icon,
      shareableUrlPath: shareableUrlPath,
      twitterHandle: twitterHandle,
      hasRadio: hasRadio,
      modificationTime: modificationTime,
      stationFactoryId: stationFactoryId,
      slugPlusPandoraId: slugPlusPandoraId,
      collaboration: collaboration,
      primaryArtistIds: primaryArtistIds,
      variousArtist: variousArtist,
      megastar: megastar,
      hasTakeoverModes: hasTakeoverModes,
      pandoraId: pandoraId,
      scope: scope,
    );
  }

  AlbumAnnotation album(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'releaseDate')
          required DateTime releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'isCompilation')
          required bool isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required RightsInfo rightsInfo,
      @JsonKey(name: 'tracks')
          required List<String> trackIds,
      @JsonKey(name: 'artistId')
          required String artistId,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'explicitness')
          required Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'releaseType')
          required String releaseType,
      @JsonKey(name: 'listenerReleaseType')
          required String listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) {
    return AlbumAnnotation(
      name: name,
      sortableName: sortableName,
      releaseDate: releaseDate,
      duration: duration,
      trackCount: trackCount,
      isCompilation: isCompilation,
      icon: icon,
      rightsInfo: rightsInfo,
      trackIds: trackIds,
      artistId: artistId,
      artistName: artistName,
      explicitness: explicitness,
      shareableUrlPath: shareableUrlPath,
      modificationTime: modificationTime,
      slugPlusPandoraId: slugPlusPandoraId,
      hasRadio: hasRadio,
      releaseType: releaseType,
      listenerReleaseType: listenerReleaseType,
      pandoraId: pandoraId,
      scope: scope,
    );
  }

  GenreAnnotation genre(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'stationListenerCount')
          required int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          required bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          required bool hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) {
    return GenreAnnotation(
      name: name,
      sortableName: sortableName,
      icon: icon,
      modificationTime: modificationTime,
      description: description,
      stationListenerCount: stationListenerCount,
      shareableUrlPath: shareableUrlPath,
      hasTakeoverModes: hasTakeoverModes,
      hasCuratedModes: hasCuratedModes,
      pandoraId: pandoraId,
      scope: scope,
    );
  }

  ComposerAnnotation composer(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'albumCount')
          required int albumCount,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) {
    return ComposerAnnotation(
      name: name,
      sortableName: sortableName,
      icon: icon,
      hasRadio: hasRadio,
      albumCount: albumCount,
      trackCount: trackCount,
      shareableUrlPath: shareableUrlPath,
      modificationTime: modificationTime,
      slugPlusPandoraId: slugPlusPandoraId,
      stationFactoryId: stationFactoryId,
      pandoraId: pandoraId,
      scope: scope,
    );
  }

  MediaAnnotation fromJson(Map<String, Object?> json) {
    return MediaAnnotation.fromJson(json);
  }
}

/// @nodoc
const $MediaAnnotation = _$MediaAnnotationTearOff();

/// @nodoc
mixin _$MediaAnnotation {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortableName')
  String get sortableName => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAnnotationCopyWith<MediaAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAnnotationCopyWith<$Res> {
  factory $MediaAnnotationCopyWith(
          MediaAnnotation value, $Res Function(MediaAnnotation) then) =
      _$MediaAnnotationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$MediaAnnotationCopyWithImpl<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  _$MediaAnnotationCopyWithImpl(this._value, this._then);

  final MediaAnnotation _value;
  // ignore: unused_field
  final $Res Function(MediaAnnotation) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $MediaIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value));
    });
  }
}

/// @nodoc
abstract class $TrackAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory $TrackAnnotationCopyWith(
          TrackAnnotation value, $Res Function(TrackAnnotation) then) =
      _$TrackAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackNumber')
          int trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          RightsInfo rightsInfo,
      @JsonKey(name: 'albumId')
          String albumId,
      @JsonKey(name: 'albumName')
          String albumName,
      @JsonKey(name: 'artistId')
          String artistId,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'explicitness')
          Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'hasRadio')
          bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          String stationFactoryId,
      @JsonKey(name: 'isrc')
          String isrc,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  @override
  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class _$TrackAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements $TrackAnnotationCopyWith<$Res> {
  _$TrackAnnotationCopyWithImpl(
      TrackAnnotation _value, $Res Function(TrackAnnotation) _then)
      : super(_value, (v) => _then(v as TrackAnnotation));

  @override
  TrackAnnotation get _value => super._value as TrackAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? duration = freezed,
    Object? trackNumber = freezed,
    Object? icon = freezed,
    Object? rightsInfo = freezed,
    Object? albumId = freezed,
    Object? albumName = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? explicitness = freezed,
    Object? shareableUrlPath = freezed,
    Object? hasRadio = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? stationFactoryId = freezed,
    Object? isrc = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(TrackAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackNumber: trackNumber == freezed
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: rightsInfo == freezed
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String,
      albumName: albumName == freezed
          ? _value.albumName
          : albumName // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: explicitness == freezed
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      stationFactoryId: stationFactoryId == freezed
          ? _value.stationFactoryId
          : stationFactoryId // ignore: cast_nullable_to_non_nullable
              as String,
      isrc: isrc == freezed
          ? _value.isrc
          : isrc // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('TR')
@Implements<Track>()
class _$TrackAnnotation extends TrackAnnotation {
  const _$TrackAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'trackNumber')
          required this.trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'rightsInfo')
          required this.rightsInfo,
      @JsonKey(name: 'albumId')
          required this.albumId,
      @JsonKey(name: 'albumName')
          required this.albumName,
      @JsonKey(name: 'artistId')
          required this.artistId,
      @JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'explicitness')
          required this.explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'hasRadio')
          required this.hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required this.stationFactoryId,
      @JsonKey(name: 'isrc')
          required this.isrc,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      String? $type})
      : $type = $type ?? 'TR',
        super._();

  factory _$TrackAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$TrackAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'trackNumber')
  final int trackNumber;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'albumId')
  final String albumId;
  @override
  @JsonKey(name: 'albumName')
  final String albumName;
  @override
  @JsonKey(name: 'artistId')
  final String artistId;
  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'explicitness')
  final Explicitness explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'hasRadio')
  final bool hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'stationFactoryId')
  final String stationFactoryId;
  @override
  @JsonKey(name: 'isrc')
  final String isrc;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.track(name: $name, sortableName: $sortableName, duration: $duration, trackNumber: $trackNumber, icon: $icon, rightsInfo: $rightsInfo, albumId: $albumId, albumName: $albumName, artistId: $artistId, artistName: $artistName, explicitness: $explicitness, shareableUrlPath: $shareableUrlPath, hasRadio: $hasRadio, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, stationFactoryId: $stationFactoryId, isrc: $isrc, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TrackAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.trackNumber, trackNumber) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.rightsInfo, rightsInfo) &&
            const DeepCollectionEquality().equals(other.albumId, albumId) &&
            const DeepCollectionEquality().equals(other.albumName, albumName) &&
            const DeepCollectionEquality().equals(other.artistId, artistId) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.explicitness, explicitness) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.stationFactoryId, stationFactoryId) &&
            const DeepCollectionEquality().equals(other.isrc, isrc) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(sortableName),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(trackNumber),
        const DeepCollectionEquality().hash(icon),
        const DeepCollectionEquality().hash(rightsInfo),
        const DeepCollectionEquality().hash(albumId),
        const DeepCollectionEquality().hash(albumName),
        const DeepCollectionEquality().hash(artistId),
        const DeepCollectionEquality().hash(artistName),
        const DeepCollectionEquality().hash(explicitness),
        const DeepCollectionEquality().hash(shareableUrlPath),
        const DeepCollectionEquality().hash(hasRadio),
        const DeepCollectionEquality().hash(modificationTime),
        const DeepCollectionEquality().hash(slugPlusPandoraId),
        const DeepCollectionEquality().hash(stationFactoryId),
        const DeepCollectionEquality().hash(isrc),
        const DeepCollectionEquality().hash(pandoraId),
        const DeepCollectionEquality().hash(scope)
      ]);

  @JsonKey(ignore: true)
  @override
  $TrackAnnotationCopyWith<TrackAnnotation> get copyWith =>
      _$TrackAnnotationCopyWithImpl<TrackAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) {
    return track(
        name,
        sortableName,
        duration,
        trackNumber,
        icon,
        rightsInfo,
        albumId,
        albumName,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        stationFactoryId,
        isrc,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) {
    return track?.call(
        name,
        sortableName,
        duration,
        trackNumber,
        icon,
        rightsInfo,
        albumId,
        albumName,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        hasRadio,
        modificationTime,
        slugPlusPandoraId,
        stationFactoryId,
        isrc,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(
          name,
          sortableName,
          duration,
          trackNumber,
          icon,
          rightsInfo,
          albumId,
          albumName,
          artistId,
          artistName,
          explicitness,
          shareableUrlPath,
          hasRadio,
          modificationTime,
          slugPlusPandoraId,
          stationFactoryId,
          isrc,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) {
    return track(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) {
    return track?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) {
    if (track != null) {
      return track(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackAnnotationToJson(this);
  }
}

abstract class TrackAnnotation extends MediaAnnotation implements Track {
  const factory TrackAnnotation(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackNumber')
          required int trackNumber,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required RightsInfo rightsInfo,
      @JsonKey(name: 'albumId')
          required String albumId,
      @JsonKey(name: 'albumName')
          required String albumName,
      @JsonKey(name: 'artistId')
          required String artistId,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'explicitness')
          required Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'isrc')
          required String isrc,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) = _$TrackAnnotation;
  const TrackAnnotation._() : super._();

  factory TrackAnnotation.fromJson(Map<String, dynamic> json) =
      _$TrackAnnotation.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'trackNumber')
  int get trackNumber;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'albumId')
  String get albumId;
  @JsonKey(name: 'albumName')
  String get albumName;
  @JsonKey(name: 'artistId')
  String get artistId;
  @JsonKey(name: 'artistName')
  String get artistName;
  @JsonKey(name: 'explicitness')
  Explicitness get explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'hasRadio')
  bool get hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'stationFactoryId')
  String get stationFactoryId;
  @JsonKey(name: 'isrc')
  String get isrc;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  $TrackAnnotationCopyWith<TrackAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory $ArtistAnnotationCopyWith(
          ArtistAnnotation value, $Res Function(ArtistAnnotation) then) =
      _$ArtistAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'albumCount')
          int albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          String? twitterHandle,
      @JsonKey(name: 'hasRadio')
          bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'stationFactoryId')
          String stationFactoryId,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          bool collaboration,
      @JsonKey(name: 'primaryArtists')
          List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          bool variousArtist,
      @JsonKey(name: 'megastar')
          bool megastar,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  @override
  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$ArtistAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements $ArtistAnnotationCopyWith<$Res> {
  _$ArtistAnnotationCopyWithImpl(
      ArtistAnnotation _value, $Res Function(ArtistAnnotation) _then)
      : super(_value, (v) => _then(v as ArtistAnnotation));

  @override
  ArtistAnnotation get _value => super._value as ArtistAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? trackCount = freezed,
    Object? albumCount = freezed,
    Object? icon = freezed,
    Object? shareableUrlPath = freezed,
    Object? twitterHandle = freezed,
    Object? hasRadio = freezed,
    Object? modificationTime = freezed,
    Object? stationFactoryId = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? collaboration = freezed,
    Object? primaryArtistIds = freezed,
    Object? variousArtist = freezed,
    Object? megastar = freezed,
    Object? hasTakeoverModes = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(ArtistAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      albumCount: albumCount == freezed
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      twitterHandle: twitterHandle == freezed
          ? _value.twitterHandle
          : twitterHandle // ignore: cast_nullable_to_non_nullable
              as String?,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stationFactoryId: stationFactoryId == freezed
          ? _value.stationFactoryId
          : stationFactoryId // ignore: cast_nullable_to_non_nullable
              as String,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      collaboration: collaboration == freezed
          ? _value.collaboration
          : collaboration // ignore: cast_nullable_to_non_nullable
              as bool,
      primaryArtistIds: primaryArtistIds == freezed
          ? _value.primaryArtistIds
          : primaryArtistIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      variousArtist: variousArtist == freezed
          ? _value.variousArtist
          : variousArtist // ignore: cast_nullable_to_non_nullable
              as bool,
      megastar: megastar == freezed
          ? _value.megastar
          : megastar // ignore: cast_nullable_to_non_nullable
              as bool,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('AR')
class _$ArtistAnnotation extends ArtistAnnotation {
  const _$ArtistAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'albumCount')
          required this.albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          this.twitterHandle,
      @JsonKey(name: 'hasRadio')
          required this.hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'stationFactoryId')
          required this.stationFactoryId,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          required this.collaboration,
      @JsonKey(name: 'primaryArtists')
          required this.primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          required this.variousArtist,
      @JsonKey(name: 'megastar')
          required this.megastar,
      @JsonKey(name: 'hasTakeoverModes')
          required this.hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      String? $type})
      : $type = $type ?? 'AR',
        super._();

  factory _$ArtistAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ArtistAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'albumCount')
  final int albumCount;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(name: 'twitterHandle')
  final String? twitterHandle;
  @override
  @JsonKey(name: 'hasRadio')
  final bool hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'stationFactoryId')
  final String stationFactoryId;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'collaboration')
  final bool collaboration;
  @override
  @JsonKey(name: 'primaryArtists')
  final List<String> primaryArtistIds;
  @override
  @JsonKey(name: 'variousArtist')
  final bool variousArtist;
  @override
  @JsonKey(name: 'megastar')
  final bool megastar;
  @override
  @JsonKey(name: 'hasTakeoverModes')
  final bool hasTakeoverModes;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.artist(name: $name, sortableName: $sortableName, trackCount: $trackCount, albumCount: $albumCount, icon: $icon, shareableUrlPath: $shareableUrlPath, twitterHandle: $twitterHandle, hasRadio: $hasRadio, modificationTime: $modificationTime, stationFactoryId: $stationFactoryId, slugPlusPandoraId: $slugPlusPandoraId, collaboration: $collaboration, primaryArtistIds: $primaryArtistIds, variousArtist: $variousArtist, megastar: $megastar, hasTakeoverModes: $hasTakeoverModes, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArtistAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.albumCount, albumCount) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.twitterHandle, twitterHandle) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.stationFactoryId, stationFactoryId) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.collaboration, collaboration) &&
            const DeepCollectionEquality()
                .equals(other.primaryArtistIds, primaryArtistIds) &&
            const DeepCollectionEquality()
                .equals(other.variousArtist, variousArtist) &&
            const DeepCollectionEquality().equals(other.megastar, megastar) &&
            const DeepCollectionEquality()
                .equals(other.hasTakeoverModes, hasTakeoverModes) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(trackCount),
      const DeepCollectionEquality().hash(albumCount),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(twitterHandle),
      const DeepCollectionEquality().hash(hasRadio),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(stationFactoryId),
      const DeepCollectionEquality().hash(slugPlusPandoraId),
      const DeepCollectionEquality().hash(collaboration),
      const DeepCollectionEquality().hash(primaryArtistIds),
      const DeepCollectionEquality().hash(variousArtist),
      const DeepCollectionEquality().hash(megastar),
      const DeepCollectionEquality().hash(hasTakeoverModes),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  $ArtistAnnotationCopyWith<ArtistAnnotation> get copyWith =>
      _$ArtistAnnotationCopyWithImpl<ArtistAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) {
    return artist(
        name,
        sortableName,
        trackCount,
        albumCount,
        icon,
        shareableUrlPath,
        twitterHandle,
        hasRadio,
        modificationTime,
        stationFactoryId,
        slugPlusPandoraId,
        collaboration,
        primaryArtistIds,
        variousArtist,
        megastar,
        hasTakeoverModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) {
    return artist?.call(
        name,
        sortableName,
        trackCount,
        albumCount,
        icon,
        shareableUrlPath,
        twitterHandle,
        hasRadio,
        modificationTime,
        stationFactoryId,
        slugPlusPandoraId,
        collaboration,
        primaryArtistIds,
        variousArtist,
        megastar,
        hasTakeoverModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(
          name,
          sortableName,
          trackCount,
          albumCount,
          icon,
          shareableUrlPath,
          twitterHandle,
          hasRadio,
          modificationTime,
          stationFactoryId,
          slugPlusPandoraId,
          collaboration,
          primaryArtistIds,
          variousArtist,
          megastar,
          hasTakeoverModes,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) {
    return artist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) {
    return artist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) {
    if (artist != null) {
      return artist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistAnnotationToJson(this);
  }
}

abstract class ArtistAnnotation extends MediaAnnotation {
  const factory ArtistAnnotation(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'albumCount')
          required int albumCount,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'twitterHandle')
          String? twitterHandle,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'collaboration')
          required bool collaboration,
      @JsonKey(name: 'primaryArtists')
          required List<String> primaryArtistIds,
      @JsonKey(name: 'variousArtist')
          required bool variousArtist,
      @JsonKey(name: 'megastar')
          required bool megastar,
      @JsonKey(name: 'hasTakeoverModes')
          required bool hasTakeoverModes,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) = _$ArtistAnnotation;
  const ArtistAnnotation._() : super._();

  factory ArtistAnnotation.fromJson(Map<String, dynamic> json) =
      _$ArtistAnnotation.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @JsonKey(name: 'albumCount')
  int get albumCount;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @override
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @JsonKey(name: 'twitterHandle')
  String? get twitterHandle;
  @JsonKey(name: 'hasRadio')
  bool get hasRadio;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'stationFactoryId')
  String get stationFactoryId;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'collaboration')
  bool get collaboration;
  @JsonKey(name: 'primaryArtists')
  List<String> get primaryArtistIds;
  @JsonKey(name: 'variousArtist')
  bool get variousArtist;
  @JsonKey(name: 'megastar')
  bool get megastar;
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  $ArtistAnnotationCopyWith<ArtistAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory $AlbumAnnotationCopyWith(
          AlbumAnnotation value, $Res Function(AlbumAnnotation) then) =
      _$AlbumAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'releaseDate')
          DateTime releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          Duration duration,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'isCompilation')
          bool isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          RightsInfo rightsInfo,
      @JsonKey(name: 'tracks')
          List<String> trackIds,
      @JsonKey(name: 'artistId')
          String artistId,
      @JsonKey(name: 'artistName')
          String artistName,
      @JsonKey(name: 'explicitness')
          Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'hasRadio')
          bool hasRadio,
      @JsonKey(name: 'releaseType')
          String releaseType,
      @JsonKey(name: 'listenerReleaseType')
          String listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  @override
  $MediaIconCopyWith<$Res>? get icon;
  $RightsInfoCopyWith<$Res> get rightsInfo;
}

/// @nodoc
class _$AlbumAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements $AlbumAnnotationCopyWith<$Res> {
  _$AlbumAnnotationCopyWithImpl(
      AlbumAnnotation _value, $Res Function(AlbumAnnotation) _then)
      : super(_value, (v) => _then(v as AlbumAnnotation));

  @override
  AlbumAnnotation get _value => super._value as AlbumAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? trackCount = freezed,
    Object? isCompilation = freezed,
    Object? icon = freezed,
    Object? rightsInfo = freezed,
    Object? trackIds = freezed,
    Object? artistId = freezed,
    Object? artistName = freezed,
    Object? explicitness = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? hasRadio = freezed,
    Object? releaseType = freezed,
    Object? listenerReleaseType = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(AlbumAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      isCompilation: isCompilation == freezed
          ? _value.isCompilation
          : isCompilation // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      rightsInfo: rightsInfo == freezed
          ? _value.rightsInfo
          : rightsInfo // ignore: cast_nullable_to_non_nullable
              as RightsInfo,
      trackIds: trackIds == freezed
          ? _value.trackIds
          : trackIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      artistId: artistId == freezed
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as String,
      artistName: artistName == freezed
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      explicitness: explicitness == freezed
          ? _value.explicitness
          : explicitness // ignore: cast_nullable_to_non_nullable
              as Explicitness,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      releaseType: releaseType == freezed
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as String,
      listenerReleaseType: listenerReleaseType == freezed
          ? _value.listenerReleaseType
          : listenerReleaseType // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RightsInfoCopyWith<$Res> get rightsInfo {
    return $RightsInfoCopyWith<$Res>(_value.rightsInfo, (value) {
      return _then(_value.copyWith(rightsInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('AL')
class _$AlbumAnnotation extends AlbumAnnotation {
  const _$AlbumAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'releaseDate')
          required this.releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required this.duration,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'isCompilation')
          required this.isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'rightsInfo')
          required this.rightsInfo,
      @JsonKey(name: 'tracks')
          required this.trackIds,
      @JsonKey(name: 'artistId')
          required this.artistId,
      @JsonKey(name: 'artistName')
          required this.artistName,
      @JsonKey(name: 'explicitness')
          required this.explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'hasRadio')
          required this.hasRadio,
      @JsonKey(name: 'releaseType')
          required this.releaseType,
      @JsonKey(name: 'listenerReleaseType')
          required this.listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      String? $type})
      : $type = $type ?? 'AL',
        super._();

  factory _$AlbumAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$AlbumAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(name: 'releaseDate')
  final DateTime releaseDate;
  @override
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  final Duration duration;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'isCompilation')
  final bool isCompilation;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'rightsInfo')
  final RightsInfo rightsInfo;
  @override
  @JsonKey(name: 'tracks')
  final List<String> trackIds;
  @override
  @JsonKey(name: 'artistId')
  final String artistId;
  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'explicitness')
  final Explicitness explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'hasRadio')
  final bool hasRadio;
  @override
  @JsonKey(name: 'releaseType')
  final String releaseType;
  @override
  @JsonKey(name: 'listenerReleaseType')
  final String listenerReleaseType;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.album(name: $name, sortableName: $sortableName, releaseDate: $releaseDate, duration: $duration, trackCount: $trackCount, isCompilation: $isCompilation, icon: $icon, rightsInfo: $rightsInfo, trackIds: $trackIds, artistId: $artistId, artistName: $artistName, explicitness: $explicitness, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, hasRadio: $hasRadio, releaseType: $releaseType, listenerReleaseType: $listenerReleaseType, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.isCompilation, isCompilation) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.rightsInfo, rightsInfo) &&
            const DeepCollectionEquality().equals(other.trackIds, trackIds) &&
            const DeepCollectionEquality().equals(other.artistId, artistId) &&
            const DeepCollectionEquality()
                .equals(other.artistName, artistName) &&
            const DeepCollectionEquality()
                .equals(other.explicitness, explicitness) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.releaseType, releaseType) &&
            const DeepCollectionEquality()
                .equals(other.listenerReleaseType, listenerReleaseType) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(sortableName),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(trackCount),
        const DeepCollectionEquality().hash(isCompilation),
        const DeepCollectionEquality().hash(icon),
        const DeepCollectionEquality().hash(rightsInfo),
        const DeepCollectionEquality().hash(trackIds),
        const DeepCollectionEquality().hash(artistId),
        const DeepCollectionEquality().hash(artistName),
        const DeepCollectionEquality().hash(explicitness),
        const DeepCollectionEquality().hash(shareableUrlPath),
        const DeepCollectionEquality().hash(modificationTime),
        const DeepCollectionEquality().hash(slugPlusPandoraId),
        const DeepCollectionEquality().hash(hasRadio),
        const DeepCollectionEquality().hash(releaseType),
        const DeepCollectionEquality().hash(listenerReleaseType),
        const DeepCollectionEquality().hash(pandoraId),
        const DeepCollectionEquality().hash(scope)
      ]);

  @JsonKey(ignore: true)
  @override
  $AlbumAnnotationCopyWith<AlbumAnnotation> get copyWith =>
      _$AlbumAnnotationCopyWithImpl<AlbumAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) {
    return album(
        name,
        sortableName,
        releaseDate,
        duration,
        trackCount,
        isCompilation,
        icon,
        rightsInfo,
        trackIds,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        hasRadio,
        releaseType,
        listenerReleaseType,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) {
    return album?.call(
        name,
        sortableName,
        releaseDate,
        duration,
        trackCount,
        isCompilation,
        icon,
        rightsInfo,
        trackIds,
        artistId,
        artistName,
        explicitness,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        hasRadio,
        releaseType,
        listenerReleaseType,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(
          name,
          sortableName,
          releaseDate,
          duration,
          trackCount,
          isCompilation,
          icon,
          rightsInfo,
          trackIds,
          artistId,
          artistName,
          explicitness,
          shareableUrlPath,
          modificationTime,
          slugPlusPandoraId,
          hasRadio,
          releaseType,
          listenerReleaseType,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) {
    return album(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) {
    return album?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) {
    if (album != null) {
      return album(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlbumAnnotationToJson(this);
  }
}

abstract class AlbumAnnotation extends MediaAnnotation {
  const factory AlbumAnnotation(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'releaseDate')
          required DateTime releaseDate,
      @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
          required Duration duration,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'isCompilation')
          required bool isCompilation,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'rightsInfo')
          required RightsInfo rightsInfo,
      @JsonKey(name: 'tracks')
          required List<String> trackIds,
      @JsonKey(name: 'artistId')
          required String artistId,
      @JsonKey(name: 'artistName')
          required String artistName,
      @JsonKey(name: 'explicitness')
          required Explicitness explicitness,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'releaseType')
          required String releaseType,
      @JsonKey(name: 'listenerReleaseType')
          required String listenerReleaseType,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) = _$AlbumAnnotation;
  const AlbumAnnotation._() : super._();

  factory AlbumAnnotation.fromJson(Map<String, dynamic> json) =
      _$AlbumAnnotation.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @JsonKey(name: 'releaseDate')
  DateTime get releaseDate;
  @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
  Duration get duration;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @JsonKey(name: 'isCompilation')
  bool get isCompilation;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'rightsInfo')
  RightsInfo get rightsInfo;
  @JsonKey(name: 'tracks')
  List<String> get trackIds;
  @JsonKey(name: 'artistId')
  String get artistId;
  @JsonKey(name: 'artistName')
  String get artistName;
  @JsonKey(name: 'explicitness')
  Explicitness get explicitness;
  @override
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'hasRadio')
  bool get hasRadio;
  @JsonKey(name: 'releaseType')
  String get releaseType;
  @JsonKey(name: 'listenerReleaseType')
  String get listenerReleaseType;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  $AlbumAnnotationCopyWith<AlbumAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory $GenreAnnotationCopyWith(
          GenreAnnotation value, $Res Function(GenreAnnotation) then) =
      _$GenreAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'stationListenerCount')
          int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          bool hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  @override
  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$GenreAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements $GenreAnnotationCopyWith<$Res> {
  _$GenreAnnotationCopyWithImpl(
      GenreAnnotation _value, $Res Function(GenreAnnotation) _then)
      : super(_value, (v) => _then(v as GenreAnnotation));

  @override
  GenreAnnotation get _value => super._value as GenreAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? modificationTime = freezed,
    Object? description = freezed,
    Object? stationListenerCount = freezed,
    Object? shareableUrlPath = freezed,
    Object? hasTakeoverModes = freezed,
    Object? hasCuratedModes = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(GenreAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      stationListenerCount: stationListenerCount == freezed
          ? _value.stationListenerCount
          : stationListenerCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      hasTakeoverModes: hasTakeoverModes == freezed
          ? _value.hasTakeoverModes
          : hasTakeoverModes // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCuratedModes: hasCuratedModes == freezed
          ? _value.hasCuratedModes
          : hasCuratedModes // ignore: cast_nullable_to_non_nullable
              as bool,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('GE')
class _$GenreAnnotation extends GenreAnnotation {
  const _$GenreAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'stationListenerCount')
          required this.stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          required this.hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          required this.hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      String? $type})
      : $type = $type ?? 'GE',
        super._();

  factory _$GenreAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$GenreAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'stationListenerCount')
  final int stationListenerCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override // TODO work out exclusivityGroups list type
  @JsonKey(name: 'hasTakeoverModes')
  final bool hasTakeoverModes;
  @override
  @JsonKey(name: 'hasCuratedModes')
  final bool hasCuratedModes;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.genre(name: $name, sortableName: $sortableName, icon: $icon, modificationTime: $modificationTime, description: $description, stationListenerCount: $stationListenerCount, shareableUrlPath: $shareableUrlPath, hasTakeoverModes: $hasTakeoverModes, hasCuratedModes: $hasCuratedModes, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenreAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.stationListenerCount, stationListenerCount) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.hasTakeoverModes, hasTakeoverModes) &&
            const DeepCollectionEquality()
                .equals(other.hasCuratedModes, hasCuratedModes) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(stationListenerCount),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(hasTakeoverModes),
      const DeepCollectionEquality().hash(hasCuratedModes),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  $GenreAnnotationCopyWith<GenreAnnotation> get copyWith =>
      _$GenreAnnotationCopyWithImpl<GenreAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) {
    return genre(
        name,
        sortableName,
        icon,
        modificationTime,
        description,
        stationListenerCount,
        shareableUrlPath,
        hasTakeoverModes,
        hasCuratedModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) {
    return genre?.call(
        name,
        sortableName,
        icon,
        modificationTime,
        description,
        stationListenerCount,
        shareableUrlPath,
        hasTakeoverModes,
        hasCuratedModes,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(
          name,
          sortableName,
          icon,
          modificationTime,
          description,
          stationListenerCount,
          shareableUrlPath,
          hasTakeoverModes,
          hasCuratedModes,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreAnnotationToJson(this);
  }
}

abstract class GenreAnnotation extends MediaAnnotation {
  const factory GenreAnnotation(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'stationListenerCount')
          required int stationListenerCount,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'hasTakeoverModes')
          required bool hasTakeoverModes,
      @JsonKey(name: 'hasCuratedModes')
          required bool hasCuratedModes,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) = _$GenreAnnotation;
  const GenreAnnotation._() : super._();

  factory GenreAnnotation.fromJson(Map<String, dynamic> json) =
      _$GenreAnnotation.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'stationListenerCount')
  int get stationListenerCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath; // TODO work out exclusivityGroups list type
  @JsonKey(name: 'hasTakeoverModes')
  bool get hasTakeoverModes;
  @JsonKey(name: 'hasCuratedModes')
  bool get hasCuratedModes;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  $GenreAnnotationCopyWith<GenreAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposerAnnotationCopyWith<$Res>
    implements $MediaAnnotationCopyWith<$Res> {
  factory $ComposerAnnotationCopyWith(
          ComposerAnnotation value, $Res Function(ComposerAnnotation) then) =
      _$ComposerAnnotationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'sortableName')
          String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          MediaIcon? icon,
      @JsonKey(name: 'hasRadio')
          bool hasRadio,
      @JsonKey(name: 'albumCount')
          int albumCount,
      @JsonKey(name: 'trackCount')
          int trackCount,
      @JsonKey(name: 'shareableUrlPath')
          String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          String stationFactoryId,
      @JsonKey(name: 'pandoraId')
          String pandoraId,
      @JsonKey(name: 'scope')
          String scope});

  @override
  $MediaIconCopyWith<$Res>? get icon;
}

/// @nodoc
class _$ComposerAnnotationCopyWithImpl<$Res>
    extends _$MediaAnnotationCopyWithImpl<$Res>
    implements $ComposerAnnotationCopyWith<$Res> {
  _$ComposerAnnotationCopyWithImpl(
      ComposerAnnotation _value, $Res Function(ComposerAnnotation) _then)
      : super(_value, (v) => _then(v as ComposerAnnotation));

  @override
  ComposerAnnotation get _value => super._value as ComposerAnnotation;

  @override
  $Res call({
    Object? name = freezed,
    Object? sortableName = freezed,
    Object? icon = freezed,
    Object? hasRadio = freezed,
    Object? albumCount = freezed,
    Object? trackCount = freezed,
    Object? shareableUrlPath = freezed,
    Object? modificationTime = freezed,
    Object? slugPlusPandoraId = freezed,
    Object? stationFactoryId = freezed,
    Object? pandoraId = freezed,
    Object? scope = freezed,
  }) {
    return _then(ComposerAnnotation(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sortableName: sortableName == freezed
          ? _value.sortableName
          : sortableName // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as MediaIcon?,
      hasRadio: hasRadio == freezed
          ? _value.hasRadio
          : hasRadio // ignore: cast_nullable_to_non_nullable
              as bool,
      albumCount: albumCount == freezed
          ? _value.albumCount
          : albumCount // ignore: cast_nullable_to_non_nullable
              as int,
      trackCount: trackCount == freezed
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int,
      shareableUrlPath: shareableUrlPath == freezed
          ? _value.shareableUrlPath
          : shareableUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      modificationTime: modificationTime == freezed
          ? _value.modificationTime
          : modificationTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slugPlusPandoraId: slugPlusPandoraId == freezed
          ? _value.slugPlusPandoraId
          : slugPlusPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      stationFactoryId: stationFactoryId == freezed
          ? _value.stationFactoryId
          : stationFactoryId // ignore: cast_nullable_to_non_nullable
              as String,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      scope: scope == freezed
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('CO')
class _$ComposerAnnotation extends ComposerAnnotation {
  const _$ComposerAnnotation(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'sortableName')
          required this.sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required this.icon,
      @JsonKey(name: 'hasRadio')
          required this.hasRadio,
      @JsonKey(name: 'albumCount')
          required this.albumCount,
      @JsonKey(name: 'trackCount')
          required this.trackCount,
      @JsonKey(name: 'shareableUrlPath')
          required this.shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required this.modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required this.slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required this.stationFactoryId,
      @JsonKey(name: 'pandoraId')
          required this.pandoraId,
      @JsonKey(name: 'scope')
          required this.scope,
      String? $type})
      : $type = $type ?? 'CO',
        super._();

  factory _$ComposerAnnotation.fromJson(Map<String, dynamic> json) =>
      _$$ComposerAnnotationFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'sortableName')
  final String sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  final MediaIcon? icon;
  @override
  @JsonKey(name: 'hasRadio')
  final bool hasRadio;
  @override
  @JsonKey(name: 'albumCount')
  final int albumCount;
  @override
  @JsonKey(name: 'trackCount')
  final int trackCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  final String shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  final DateTime modificationTime;
  @override
  @JsonKey(name: 'slugPlusPandoraId')
  final String slugPlusPandoraId;
  @override
  @JsonKey(name: 'stationFactoryId')
  final String stationFactoryId;
  @override
  @JsonKey(name: 'pandoraId')
  final String pandoraId;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MediaAnnotation.composer(name: $name, sortableName: $sortableName, icon: $icon, hasRadio: $hasRadio, albumCount: $albumCount, trackCount: $trackCount, shareableUrlPath: $shareableUrlPath, modificationTime: $modificationTime, slugPlusPandoraId: $slugPlusPandoraId, stationFactoryId: $stationFactoryId, pandoraId: $pandoraId, scope: $scope)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComposerAnnotation &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.sortableName, sortableName) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.hasRadio, hasRadio) &&
            const DeepCollectionEquality()
                .equals(other.albumCount, albumCount) &&
            const DeepCollectionEquality()
                .equals(other.trackCount, trackCount) &&
            const DeepCollectionEquality()
                .equals(other.shareableUrlPath, shareableUrlPath) &&
            const DeepCollectionEquality()
                .equals(other.modificationTime, modificationTime) &&
            const DeepCollectionEquality()
                .equals(other.slugPlusPandoraId, slugPlusPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.stationFactoryId, stationFactoryId) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.scope, scope));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sortableName),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(hasRadio),
      const DeepCollectionEquality().hash(albumCount),
      const DeepCollectionEquality().hash(trackCount),
      const DeepCollectionEquality().hash(shareableUrlPath),
      const DeepCollectionEquality().hash(modificationTime),
      const DeepCollectionEquality().hash(slugPlusPandoraId),
      const DeepCollectionEquality().hash(stationFactoryId),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(scope));

  @JsonKey(ignore: true)
  @override
  $ComposerAnnotationCopyWith<ComposerAnnotation> get copyWith =>
      _$ComposerAnnotationCopyWithImpl<ComposerAnnotation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        track,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        artist,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        album,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        genre,
    required TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)
        composer,
  }) {
    return composer(
        name,
        sortableName,
        icon,
        hasRadio,
        albumCount,
        trackCount,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        stationFactoryId,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
  }) {
    return composer?.call(
        name,
        sortableName,
        icon,
        hasRadio,
        albumCount,
        trackCount,
        shareableUrlPath,
        modificationTime,
        slugPlusPandoraId,
        stationFactoryId,
        pandoraId,
        scope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackNumber')
                int trackNumber,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'albumId')
                String albumId,
            @JsonKey(name: 'albumName')
                String albumName,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'isrc')
                String isrc,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        track,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'twitterHandle')
                String? twitterHandle,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'collaboration')
                bool collaboration,
            @JsonKey(name: 'primaryArtists')
                List<String> primaryArtistIds,
            @JsonKey(name: 'variousArtist')
                bool variousArtist,
            @JsonKey(name: 'megastar')
                bool megastar,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        artist,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'releaseDate')
                DateTime releaseDate,
            @JsonKey(name: 'duration', fromJson: readSeconds, toJson: writeSeconds)
                Duration duration,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'isCompilation')
                bool isCompilation,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'rightsInfo')
                RightsInfo rightsInfo,
            @JsonKey(name: 'tracks')
                List<String> trackIds,
            @JsonKey(name: 'artistId')
                String artistId,
            @JsonKey(name: 'artistName')
                String artistName,
            @JsonKey(name: 'explicitness')
                Explicitness explicitness,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'releaseType')
                String releaseType,
            @JsonKey(name: 'listenerReleaseType')
                String listenerReleaseType,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        album,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'description')
                String description,
            @JsonKey(name: 'stationListenerCount')
                int stationListenerCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'hasTakeoverModes')
                bool hasTakeoverModes,
            @JsonKey(name: 'hasCuratedModes')
                bool hasCuratedModes,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        genre,
    TResult Function(
            @JsonKey(name: 'name')
                String name,
            @JsonKey(name: 'sortableName')
                String sortableName,
            @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
                MediaIcon? icon,
            @JsonKey(name: 'hasRadio')
                bool hasRadio,
            @JsonKey(name: 'albumCount')
                int albumCount,
            @JsonKey(name: 'trackCount')
                int trackCount,
            @JsonKey(name: 'shareableUrlPath')
                String shareableUrlPath,
            @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
                DateTime modificationTime,
            @JsonKey(name: 'slugPlusPandoraId')
                String slugPlusPandoraId,
            @JsonKey(name: 'stationFactoryId')
                String stationFactoryId,
            @JsonKey(name: 'pandoraId')
                String pandoraId,
            @JsonKey(name: 'scope')
                String scope)?
        composer,
    required TResult orElse(),
  }) {
    if (composer != null) {
      return composer(
          name,
          sortableName,
          icon,
          hasRadio,
          albumCount,
          trackCount,
          shareableUrlPath,
          modificationTime,
          slugPlusPandoraId,
          stationFactoryId,
          pandoraId,
          scope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackAnnotation value) track,
    required TResult Function(ArtistAnnotation value) artist,
    required TResult Function(AlbumAnnotation value) album,
    required TResult Function(GenreAnnotation value) genre,
    required TResult Function(ComposerAnnotation value) composer,
  }) {
    return composer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
  }) {
    return composer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackAnnotation value)? track,
    TResult Function(ArtistAnnotation value)? artist,
    TResult Function(AlbumAnnotation value)? album,
    TResult Function(GenreAnnotation value)? genre,
    TResult Function(ComposerAnnotation value)? composer,
    required TResult orElse(),
  }) {
    if (composer != null) {
      return composer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComposerAnnotationToJson(this);
  }
}

abstract class ComposerAnnotation extends MediaAnnotation {
  const factory ComposerAnnotation(
      {@JsonKey(name: 'name')
          required String name,
      @JsonKey(name: 'sortableName')
          required String sortableName,
      @JsonKey(name: 'icon', fromJson: MediaIcon.optionalFromJson, toJson: MediaIcon.optionalToJson)
          required MediaIcon? icon,
      @JsonKey(name: 'hasRadio')
          required bool hasRadio,
      @JsonKey(name: 'albumCount')
          required int albumCount,
      @JsonKey(name: 'trackCount')
          required int trackCount,
      @JsonKey(name: 'shareableUrlPath')
          required String shareableUrlPath,
      @JsonKey(name: 'modificationTime', fromJson: readDateTimeMilliseconds, toJson: writeDateTimeMilliseconds)
          required DateTime modificationTime,
      @JsonKey(name: 'slugPlusPandoraId')
          required String slugPlusPandoraId,
      @JsonKey(name: 'stationFactoryId')
          required String stationFactoryId,
      @JsonKey(name: 'pandoraId')
          required String pandoraId,
      @JsonKey(name: 'scope')
          required String scope}) = _$ComposerAnnotation;
  const ComposerAnnotation._() : super._();

  factory ComposerAnnotation.fromJson(Map<String, dynamic> json) =
      _$ComposerAnnotation.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'sortableName')
  String get sortableName;
  @override
  @JsonKey(
      name: 'icon',
      fromJson: MediaIcon.optionalFromJson,
      toJson: MediaIcon.optionalToJson)
  MediaIcon? get icon;
  @JsonKey(name: 'hasRadio')
  bool get hasRadio;
  @JsonKey(name: 'albumCount')
  int get albumCount;
  @JsonKey(name: 'trackCount')
  int get trackCount;
  @override
  @JsonKey(name: 'shareableUrlPath')
  String get shareableUrlPath;
  @override
  @JsonKey(
      name: 'modificationTime',
      fromJson: readDateTimeMilliseconds,
      toJson: writeDateTimeMilliseconds)
  DateTime get modificationTime;
  @JsonKey(name: 'slugPlusPandoraId')
  String get slugPlusPandoraId;
  @JsonKey(name: 'stationFactoryId')
  String get stationFactoryId;
  @override
  @JsonKey(name: 'pandoraId')
  String get pandoraId;
  @override
  @JsonKey(name: 'scope')
  String get scope;
  @override
  @JsonKey(ignore: true)
  $ComposerAnnotationCopyWith<ComposerAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}
