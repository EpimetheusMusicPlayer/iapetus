// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackAnnotation _$_$TrackAnnotationFromJson(Map<String, dynamic> json) {
  return _$TrackAnnotation(
    name: json['name'] as String,
    sortableName: json['sortableName'] as String,
    duration: readSeconds(json['duration'] as int),
    trackNumber: json['trackNumber'] as int,
    icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
    rightsInfo: RightsInfo.fromJson(json['rightsInfo'] as Map<String, dynamic>),
    albumId: json['albumId'] as String,
    albumName: json['albumName'] as String,
    artistId: json['artistId'] as String,
    artistName: json['artistName'] as String,
    explicitness: _$enumDecode(_$ExplicitnessEnumMap, json['explicitness']),
    shareableUrlPath: json['shareableUrlPath'] as String,
    hasRadio: json['hasRadio'] as bool,
    modificationTime: readDateTimeMilliseconds(json['modificationTime'] as int),
    slugPlusPandoraId: json['slugPlusPandoraId'] as String,
    stationFactoryId: json['stationFactoryId'] as String,
    isrc: json['isrc'] as String,
    pandoraId: json['pandoraId'] as String,
    pandoraType: _$enumDecode(_$PandoraTypeEnumMap, json['type']),
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$TrackAnnotationToJson(_$TrackAnnotation instance) =>
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
      'hasRadio': instance.hasRadio,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'stationFactoryId': instance.stationFactoryId,
      'isrc': instance.isrc,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ExplicitnessEnumMap = {
  Explicitness.clean: 'CLEAN',
  Explicitness.explicit: 'EXPLICIT',
  Explicitness.none: 'NONE',
};

const _$PandoraTypeEnumMap = {
  PandoraType.album: 'AL',
  PandoraType.artist: 'AR',
  PandoraType.artistAllSongs: 'AT',
  PandoraType.artistTopSongs: 'AP',
  PandoraType.autoplay: 'AU',
  PandoraType.browseDirectory: 'BR',
  PandoraType.collectedAlbumTracks: 'CA',
  PandoraType.collectedTracks: 'CT',
  PandoraType.composer: 'CO',
  PandoraType.downloadedTracks: 'DT',
  PandoraType.genre: 'GE',
  PandoraType.playlist: 'PL',
  PandoraType.podcast: 'PC',
  PandoraType.podcastAutoplay: 'PA',
  PandoraType.episode: 'PE',
  PandoraType.song: 'TR',
  PandoraType.station: 'ST',
  PandoraType.stationSampleTracks: 'SS',
  PandoraType.stationThumbUp: 'TU',
  PandoraType.userStation: 'ST',
  PandoraType.hybridStation: 'HS',
  PandoraType.voiceTrack: 'AM',
  PandoraType.listener: 'LI',
  PandoraType.podcastCategory: 'TG',
};

_$ArtistAnnotation _$_$ArtistAnnotationFromJson(Map<String, dynamic> json) {
  return _$ArtistAnnotation(
    name: json['name'] as String,
    sortableName: json['sortableName'] as String,
    trackCount: json['trackCount'] as int,
    albumCount: json['albumCount'] as int,
    icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
    shareableUrlPath: json['shareableUrlPath'] as String,
    twitterHandle: json['twitterHandle'] as String?,
    hasRadio: json['hasRadio'] as bool,
    modificationTime: readDateTimeMilliseconds(json['modificationTime'] as int),
    stationFactoryId: json['stationFactoryId'] as String,
    slugPlusPandoraId: json['slugPlusPandoraId'] as String,
    collaboration: json['collaboration'] as bool,
    primaryArtistIds: (json['primaryArtists'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    variousArtist: json['variousArtist'] as bool,
    megastar: json['megastar'] as bool,
    hasTakeoverModes: json['hasTakeoverModes'] as bool,
    pandoraId: json['pandoraId'] as String,
    pandoraType: _$enumDecode(_$PandoraTypeEnumMap, json['type']),
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$ArtistAnnotationToJson(_$ArtistAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'trackCount': instance.trackCount,
      'albumCount': instance.albumCount,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'shareableUrlPath': instance.shareableUrlPath,
      'twitterHandle': instance.twitterHandle,
      'hasRadio': instance.hasRadio,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'stationFactoryId': instance.stationFactoryId,
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'collaboration': instance.collaboration,
      'primaryArtists': instance.primaryArtistIds,
      'variousArtist': instance.variousArtist,
      'megastar': instance.megastar,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
    };

_$AlbumAnnotation _$_$AlbumAnnotationFromJson(Map<String, dynamic> json) {
  return _$AlbumAnnotation(
    name: json['name'] as String,
    sortableName: json['sortableName'] as String,
    releaseDate: DateTime.parse(json['releaseDate'] as String),
    duration: readSeconds(json['duration'] as int),
    trackCount: json['trackCount'] as int,
    isCompilation: json['isCompilation'] as bool,
    icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
    rightsInfo: RightsInfo.fromJson(json['rightsInfo'] as Map<String, dynamic>),
    trackIds:
        (json['tracks'] as List<dynamic>).map((e) => e as String).toList(),
    artistId: json['artistId'] as String,
    artistName: json['artistName'] as String,
    explicitness: _$enumDecode(_$ExplicitnessEnumMap, json['explicitness']),
    shareableUrlPath: json['shareableUrlPath'] as String,
    modificationTime: readDateTimeMilliseconds(json['modificationTime'] as int),
    slugPlusPandoraId: json['slugPlusPandoraId'] as String,
    hasRadio: json['hasRadio'] as bool,
    releaseType: json['releaseType'] as String,
    listenerReleaseType: json['listenerReleaseType'] as String,
    pandoraId: json['pandoraId'] as String,
    pandoraType: _$enumDecode(_$PandoraTypeEnumMap, json['type']),
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$AlbumAnnotationToJson(_$AlbumAnnotation instance) =>
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
      'hasRadio': instance.hasRadio,
      'releaseType': instance.releaseType,
      'listenerReleaseType': instance.listenerReleaseType,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
    };

_$GenreAnnotation _$_$GenreAnnotationFromJson(Map<String, dynamic> json) {
  return _$GenreAnnotation(
    name: json['name'] as String,
    sortableName: json['sortableName'] as String,
    icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
    modificationTime: readDateTimeMilliseconds(json['modificationTime'] as int),
    description: json['description'] as String,
    stationListenerCount: json['stationListenerCount'] as int,
    shareableUrlPath: json['shareableUrlPath'] as String,
    hasTakeoverModes: json['hasTakeoverModes'] as bool,
    hasCuratedModes: json['hasCuratedModes'] as bool,
    pandoraId: json['pandoraId'] as String,
    pandoraType: _$enumDecode(_$PandoraTypeEnumMap, json['type']),
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$GenreAnnotationToJson(_$GenreAnnotation instance) =>
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
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
    };

_$ComposerAnnotation _$_$ComposerAnnotationFromJson(Map<String, dynamic> json) {
  return _$ComposerAnnotation(
    name: json['name'] as String,
    sortableName: json['sortableName'] as String,
    icon: MediaIcon.optionalFromJson(json['icon'] as Map<String, dynamic>),
    hasRadio: json['hasRadio'] as bool,
    albumCount: json['albumCount'] as int,
    trackCount: json['trackCount'] as int,
    shareableUrlPath: json['shareableUrlPath'] as String,
    modificationTime: readDateTimeMilliseconds(json['modificationTime'] as int),
    slugPlusPandoraId: json['slugPlusPandoraId'] as String,
    stationFactoryId: json['stationFactoryId'] as String,
    pandoraId: json['pandoraId'] as String,
    pandoraType: _$enumDecode(_$PandoraTypeEnumMap, json['type']),
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$_$ComposerAnnotationToJson(
        _$ComposerAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'hasRadio': instance.hasRadio,
      'albumCount': instance.albumCount,
      'trackCount': instance.trackCount,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'stationFactoryId': instance.stationFactoryId,
      'pandoraId': instance.pandoraId,
      'type': _$PandoraTypeEnumMap[instance.pandoraType],
      'scope': instance.scope,
    };
