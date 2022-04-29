// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackAnnotation _$$TrackAnnotationFromJson(Map<String, dynamic> json) =>
    _$TrackAnnotation(
      name: json['name'] as String,
      sortableName: json['sortableName'] as String,
      duration: readSeconds(json['duration'] as int),
      trackNumber: json['trackNumber'] as int,
      icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
      rightsInfo:
          RightsInfo.fromJson(json['rightsInfo'] as Map<String, dynamic>),
      albumId: json['albumId'] as String,
      albumName: json['albumName'] as String,
      artistId: json['artistId'] as String,
      artistName: json['artistName'] as String,
      explicitness: $enumDecode(_$ExplicitnessEnumMap, json['explicitness']),
      shareableUrlPath: json['shareableUrlPath'] as String,
      hasRadio: readNullableBool(json['hasRadio'] as bool?),
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      slugPlusPandoraId: json['slugPlusPandoraId'] as String,
      isrc: json['isrc'] as String,
      pandoraId: json['pandoraId'] as String,
      scope: json['scope'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TrackAnnotationToJson(_$TrackAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'duration': writeSeconds(instance.duration),
      'trackNumber': instance.trackNumber,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'rightsInfo': instance.rightsInfo,
      'albumId': instance.albumId,
      'albumName': instance.albumName,
      'artistId': instance.artistId,
      'artistName': instance.artistName,
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness],
      'shareableUrlPath': instance.shareableUrlPath,
      'hasRadio': writeNullableBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'isrc': instance.isrc,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

const _$ExplicitnessEnumMap = {
  Explicitness.clean: 'CLEAN',
  Explicitness.explicit: 'EXPLICIT',
  Explicitness.none: 'NONE',
};

_$ArtistAnnotation _$$ArtistAnnotationFromJson(Map<String, dynamic> json) =>
    _$ArtistAnnotation(
      name: json['name'] as String,
      sortableName: json['sortableName'] as String,
      trackCount: json['trackCount'] as int,
      albumCount: json['albumCount'] as int,
      icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
      shareableUrlPath: json['shareableUrlPath'] as String,
      twitterHandle: json['twitterHandle'] as String?,
      hasRadio: readNullableBool(json['hasRadio'] as bool?),
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      slugPlusPandoraId: json['slugPlusPandoraId'] as String,
      collaboration: json['collaboration'] as bool,
      primaryArtistIds: (json['primaryArtists'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      variousArtist: json['variousArtist'] as bool,
      megastar: json['megastar'] as bool,
      hasTakeoverModes: json['hasTakeoverModes'] as bool,
      pandoraId: json['pandoraId'] as String,
      scope: json['scope'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ArtistAnnotationToJson(_$ArtistAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'trackCount': instance.trackCount,
      'albumCount': instance.albumCount,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'shareableUrlPath': instance.shareableUrlPath,
      'twitterHandle': instance.twitterHandle,
      'hasRadio': writeNullableBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'collaboration': instance.collaboration,
      'primaryArtists': instance.primaryArtistIds,
      'variousArtist': instance.variousArtist,
      'megastar': instance.megastar,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$AlbumAnnotation _$$AlbumAnnotationFromJson(Map<String, dynamic> json) =>
    _$AlbumAnnotation(
      name: json['name'] as String,
      sortableName: json['sortableName'] as String,
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      duration: readSeconds(json['duration'] as int),
      trackCount: json['trackCount'] as int,
      isCompilation: json['isCompilation'] as bool,
      icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
      rightsInfo:
          RightsInfo.fromJson(json['rightsInfo'] as Map<String, dynamic>),
      trackIds:
          (json['tracks'] as List<dynamic>).map((e) => e as String).toList(),
      artistId: json['artistId'] as String,
      artistName: json['artistName'] as String,
      explicitness: $enumDecode(_$ExplicitnessEnumMap, json['explicitness']),
      shareableUrlPath: json['shareableUrlPath'] as String,
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      slugPlusPandoraId: json['slugPlusPandoraId'] as String,
      hasRadio: readNullableBool(json['hasRadio'] as bool?),
      releaseType: json['releaseType'] as String,
      listenerReleaseType: json['listenerReleaseType'] as String,
      pandoraId: json['pandoraId'] as String,
      scope: json['scope'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AlbumAnnotationToJson(_$AlbumAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'duration': writeSeconds(instance.duration),
      'trackCount': instance.trackCount,
      'isCompilation': instance.isCompilation,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'rightsInfo': instance.rightsInfo,
      'tracks': instance.trackIds,
      'artistId': instance.artistId,
      'artistName': instance.artistName,
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness],
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'hasRadio': writeNullableBool(instance.hasRadio),
      'releaseType': instance.releaseType,
      'listenerReleaseType': instance.listenerReleaseType,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$GenreAnnotation _$$GenreAnnotationFromJson(Map<String, dynamic> json) =>
    _$GenreAnnotation(
      name: json['name'] as String,
      sortableName: json['sortableName'] as String,
      icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      description: json['description'] as String,
      stationListenerCount: json['stationListenerCount'] as int,
      shareableUrlPath: json['shareableUrlPath'] as String,
      hasTakeoverModes: json['hasTakeoverModes'] as bool,
      hasCuratedModes: json['hasCuratedModes'] as bool,
      pandoraId: json['pandoraId'] as String,
      scope: json['scope'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$GenreAnnotationToJson(_$GenreAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'description': instance.description,
      'stationListenerCount': instance.stationListenerCount,
      'shareableUrlPath': instance.shareableUrlPath,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'hasCuratedModes': instance.hasCuratedModes,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$ComposerAnnotation _$$ComposerAnnotationFromJson(Map<String, dynamic> json) =>
    _$ComposerAnnotation(
      name: json['name'] as String,
      sortableName: json['sortableName'] as String,
      icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
      hasRadio: readNullableBool(json['hasRadio'] as bool?),
      albumCount: json['albumCount'] as int,
      trackCount: json['trackCount'] as int,
      shareableUrlPath: json['shareableUrlPath'] as String,
      modificationTime:
          readDateTimeMilliseconds(json['modificationTime'] as int),
      slugPlusPandoraId: json['slugPlusPandoraId'] as String,
      pandoraId: json['pandoraId'] as String,
      scope: json['scope'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ComposerAnnotationToJson(
        _$ComposerAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'hasRadio': writeNullableBool(instance.hasRadio),
      'albumCount': instance.albumCount,
      'trackCount': instance.trackCount,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'pandoraId': instance.pandoraId,
      'scope': instance.scope,
      'type': instance.$type,
    };

_$ListenerMediaAnnotation _$$ListenerMediaAnnotationFromJson(
        Map<String, dynamic> json) =>
    _$ListenerMediaAnnotation(
      pandoraId: json['pandoraId'] as String,
      listenerId: json['listenerId'] as int,
      webname: json['webname'] as String,
      fullName: json['fullname'] as String,
      displayName: json['displayname'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ListenerMediaAnnotationToJson(
        _$ListenerMediaAnnotation instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'listenerId': instance.listenerId,
      'webname': instance.webname,
      'fullname': instance.fullName,
      'displayname': instance.displayName,
      'type': instance.$type,
    };
