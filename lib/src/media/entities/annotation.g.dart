// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackAnnotation _$$TrackAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$TrackAnnotation',
      json,
      ($checkedConvert) {
        final val = _$TrackAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          duration: $checkedConvert('duration', (v) => readSeconds(v as int)),
          trackNumber: $checkedConvert('trackNumber', (v) => v as int),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          albumId: $checkedConvert('albumId', (v) => v as String),
          albumName: $checkedConvert('albumName', (v) => v as String),
          artistId: $checkedConvert('artistId', (v) => v as String),
          artistName: $checkedConvert('artistName', (v) => v as String),
          explicitness: $checkedConvert(
              'explicitness', (v) => $enumDecode(_$ExplicitnessEnumMap, v)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          modificationTime: $checkedConvert(
              'modificationTime', (v) => readDateTimeMilliseconds(v as int)),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          isrc: $checkedConvert('isrc', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
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
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness]!,
      'shareableUrlPath': instance.shareableUrlPath,
      'hasRadio': writeOptInBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'isrc': instance.isrc,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

const _$ExplicitnessEnumMap = {
  Explicitness.clean: 'CLEAN',
  Explicitness.explicit: 'EXPLICIT',
  Explicitness.none: 'NONE',
};

const _$ScopeEnumMap = {
  Scope.core: 'core',
  Scope.details: 'details',
};

_$ArtistAnnotation _$$ArtistAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ArtistAnnotation',
      json,
      ($checkedConvert) {
        final val = _$ArtistAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          trackCount: $checkedConvert('trackCount', (v) => v as int),
          albumCount: $checkedConvert('albumCount', (v) => v as int),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          twitterHandle: $checkedConvert('twitterHandle', (v) => v as String?),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          modificationTime: $checkedConvert(
              'modificationTime', (v) => readDateTimeMilliseconds(v as int)),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          collaboration: $checkedConvert('collaboration', (v) => v as bool),
          primaryArtistIds: $checkedConvert('primaryArtists',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          variousArtist: $checkedConvert('variousArtist', (v) => v as bool),
          megastar: $checkedConvert('megastar', (v) => v as bool),
          hasTakeoverModes:
              $checkedConvert('hasTakeoverModes', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'primaryArtistIds': 'primaryArtists',
        r'$type': 'type'
      },
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
      'hasRadio': writeOptInBool(instance.hasRadio),
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'collaboration': instance.collaboration,
      'primaryArtists': instance.primaryArtistIds,
      'variousArtist': instance.variousArtist,
      'megastar': instance.megastar,
      'hasTakeoverModes': instance.hasTakeoverModes,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$AlbumAnnotation _$$AlbumAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$AlbumAnnotation',
      json,
      ($checkedConvert) {
        final val = _$AlbumAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          releaseDate: $checkedConvert(
              'releaseDate', (v) => DateTime.parse(v as String)),
          duration: $checkedConvert('duration', (v) => readSeconds(v as int)),
          trackCount: $checkedConvert('trackCount', (v) => v as int),
          isCompilation: $checkedConvert('isCompilation', (v) => v as bool),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          rightsInfo: $checkedConvert('rightsInfo',
              (v) => RightsInfo.fromJson(v as Map<String, dynamic>)),
          trackIds: $checkedConvert('tracks',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          artistId: $checkedConvert('artistId', (v) => v as String),
          artistName: $checkedConvert('artistName', (v) => v as String),
          explicitness: $checkedConvert(
              'explicitness', (v) => $enumDecode(_$ExplicitnessEnumMap, v)),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert(
              'modificationTime', (v) => readDateTimeMilliseconds(v as int)),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          releaseType: $checkedConvert('releaseType', (v) => v as String),
          listenerReleaseType:
              $checkedConvert('listenerReleaseType', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'trackIds': 'tracks', r'$type': 'type'},
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
      'explicitness': _$ExplicitnessEnumMap[instance.explicitness]!,
      'shareableUrlPath': instance.shareableUrlPath,
      'modificationTime': writeDateTimeMilliseconds(instance.modificationTime),
      'slugPlusPandoraId': instance.slugPlusPandoraId,
      'hasRadio': writeOptInBool(instance.hasRadio),
      'releaseType': instance.releaseType,
      'listenerReleaseType': instance.listenerReleaseType,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$GenreAnnotation _$$GenreAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$GenreAnnotation',
      json,
      ($checkedConvert) {
        final val = _$GenreAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          modificationTime: $checkedConvert(
              'modificationTime', (v) => readDateTimeMilliseconds(v as int)),
          description: $checkedConvert('description', (v) => v as String),
          stationListenerCount:
              $checkedConvert('stationListenerCount', (v) => v as int),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          hasTakeoverModes:
              $checkedConvert('hasTakeoverModes', (v) => v as bool),
          hasCuratedModes: $checkedConvert('hasCuratedModes', (v) => v as bool),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
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
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
    };

_$PlaylistAnnotation _$$PlaylistAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlaylistAnnotation',
      json,
      ($checkedConvert) {
        final val = _$PlaylistAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          allowFeedback: $checkedConvert(
              'allowFeedback', (v) => readOptInBool(v as bool?)),
          autogenForListener:
              $checkedConvert('autogenForListener', (v) => v as bool),
          collectible: $checkedConvert('collectible', (v) => v as bool),
          description: $checkedConvert('description',
              (v) => readOptionalOptionallyEmptyString(v as String?)),
          duration: $checkedConvert('duration', (v) => readSeconds(v as int)),
          includedTrackTypes: $checkedConvert(
              'includedTrackTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$PandoraTypeEnumMap, e))
                  .toList()),
          isPrivate: $checkedConvert('isPrivate', (v) => v as bool),
          linkedType: $checkedConvert(
              'linkedType', (v) => $enumDecode(_$PlaylistLinkedTypeEnumMap, v)),
          listenerId: $checkedConvert('listenerId', (v) => v as int),
          listenerIdInfo: $checkedConvert('listenerIdInfo',
              (v) => ListenerIdInfo.fromJson(v as Map<String, dynamic>)),
          listenerIdToken:
              $checkedConvert('listenerIdToken', (v) => v as String),
          listenerPandoraId:
              $checkedConvert('listenerPandoraId', (v) => v as String),
          secret: $checkedConvert('secret', (v) => v as bool),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          thorLayers: $checkedConvert('thorLayers', (v) => v as String),
          timeCreated: $checkedConvert(
              'timeCreated', (v) => readDateTimeMilliseconds(v as int)),
          timeLastPlayed: $checkedConvert('timeLastPlayed',
              (v) => readOptionalDateTimeMilliseconds(v as int?)),
          timeLastUpdated: $checkedConvert('timeLastUpdated',
              (v) => readOptionalDateTimeMilliseconds(v as int?)),
          totalTracks: $checkedConvert('totalTracks', (v) => v as int),
          unlocked: $checkedConvert('unlocked', (v) => v as bool),
          viewerInfo: $checkedConvert(
              'viewerInfo',
              (v) => v == null
                  ? null
                  : PlaylistViewerInfo.fromJson(v as Map<String, dynamic>)),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope:
              $checkedConvert('scope', (v) => $enumDecode(_$ScopeEnumMap, v)),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$PlaylistAnnotationToJson(
        _$PlaylistAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'allowFeedback': writeOptInBool(instance.allowFeedback),
      'autogenForListener': instance.autogenForListener,
      'collectible': instance.collectible,
      'description': writeOptionallyEmptyString(instance.description),
      'duration': writeSeconds(instance.duration),
      'includedTrackTypes': instance.includedTrackTypes
          .map((e) => _$PandoraTypeEnumMap[e]!)
          .toList(),
      'isPrivate': instance.isPrivate,
      'linkedType': _$PlaylistLinkedTypeEnumMap[instance.linkedType]!,
      'listenerId': instance.listenerId,
      'listenerIdInfo': instance.listenerIdInfo,
      'listenerIdToken': instance.listenerIdToken,
      'listenerPandoraId': instance.listenerPandoraId,
      'secret': instance.secret,
      'shareableUrlPath': instance.shareableUrlPath,
      'thorLayers': instance.thorLayers,
      'timeCreated': writeDateTimeMilliseconds(instance.timeCreated),
      'timeLastPlayed':
          writeOptionalDateTimeMilliseconds(instance.timeLastPlayed),
      'timeLastUpdated':
          writeOptionalDateTimeMilliseconds(instance.timeLastUpdated),
      'totalTracks': instance.totalTracks,
      'unlocked': instance.unlocked,
      'viewerInfo': instance.viewerInfo,
      'pandoraId': instance.pandoraId,
      'scope': _$ScopeEnumMap[instance.scope]!,
      'type': instance.$type,
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
  PandoraType.curator: 'CU',
  PandoraType.podcastCategory: 'TG',
  PandoraType.podcastPublisher: 'CP',
  PandoraType.stationFactory: 'SF',
  PandoraType.ae: 'AE',
  PandoraType.bn: 'BN',
  PandoraType.cg: 'CG',
  PandoraType.le: 'LE',
  PandoraType.mo: 'MO',
  PandoraType.lc: 'LC',
  PandoraType.sc: 'SC',
  PandoraType.sh: 'SH',
  PandoraType.sp: 'SP',
  PandoraType.ve: 'VE',
  PandoraType.xc: 'XC',
};

const _$PlaylistLinkedTypeEnumMap = {
  PlaylistLinkedType.none: 'None',
  PlaylistLinkedType.myThumbsUp: 'MyThumbsUp',
  PlaylistLinkedType.personalized: 'Personalized',
  PlaylistLinkedType.sharedListening: 'SharedListening',
  PlaylistLinkedType.stationThumbs: 'StationThumbs',
  PlaylistLinkedType.curated: 'Curated',
  PlaylistLinkedType.unspecified: 'NULL',
};

_$ComposerAnnotation _$$ComposerAnnotationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ComposerAnnotation',
      json,
      ($checkedConvert) {
        final val = _$ComposerAnnotation(
          name: $checkedConvert('name', (v) => v as String),
          sortableName: $checkedConvert('sortableName', (v) => v as String),
          icon: $checkedConvert('icon',
              (v) => MediaIcon.optionalFromJson(v as Map<String, dynamic>)),
          hasRadio:
              $checkedConvert('hasRadio', (v) => readOptInBool(v as bool?)),
          albumCount: $checkedConvert('albumCount', (v) => v as int),
          trackCount: $checkedConvert('trackCount', (v) => v as int),
          shareableUrlPath:
              $checkedConvert('shareableUrlPath', (v) => v as String),
          modificationTime: $checkedConvert(
              'modificationTime', (v) => readDateTimeMilliseconds(v as int)),
          slugPlusPandoraId:
              $checkedConvert('slugPlusPandoraId', (v) => v as String),
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          scope: $checkedConvert('scope', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'type'},
    );

Map<String, dynamic> _$$ComposerAnnotationToJson(
        _$ComposerAnnotation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sortableName': instance.sortableName,
      'icon': MediaIcon.optionalToJson(instance.icon),
      'hasRadio': writeOptInBool(instance.hasRadio),
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
    $checkedCreate(
      r'_$ListenerMediaAnnotation',
      json,
      ($checkedConvert) {
        final val = _$ListenerMediaAnnotation(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          listenerId: $checkedConvert('listenerId', (v) => v as int),
          webname: $checkedConvert('webname', (v) => v as String),
          fullName: $checkedConvert('fullname', (v) => v as String?),
          displayName: $checkedConvert('displayname', (v) => v as String),
          $type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'fullName': 'fullname',
        'displayName': 'displayname',
        r'$type': 'type'
      },
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
