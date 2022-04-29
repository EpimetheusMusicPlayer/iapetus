// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistSegment _$$_PlaylistSegmentFromJson(Map<String, dynamic> json) =>
    _$_PlaylistSegment(
      pandoraId: json['pandoraId'] as String,
      annotations: (json['annotations'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, MediaAnnotation.fromJson(e as Map<String, dynamic>)),
      ),
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => PlaylistTrack.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      timeCreated: readDateTimeMilliseconds(json['timeCreated'] as int),
      timeLastUpdated: readDateTimeMilliseconds(json['timeLastUpdated'] as int),
      timeLastRefreshed:
          readOptionalDateTimeMilliseconds(json['timeLastRefreshed'] as int?),
      private: json['isPrivate'] as bool,
      secret: json['secret'] as bool,
      linkedType: json['linkedType'] as String,
      linkedSourceId: json['linkedSourceId'] as String,
      totalTracks: json['totalTracks'] as int,
      shareableUrlPath: Uri.parse(json['shareableUrlPath'] as String),
      thorLayers: json['thorLayers'] as String,
      duration: readSeconds(json['duration'] as int),
      unlocked: json['unlocked'] as bool,
      viewerInfo: PlaylistViewerInfo.fromJson(
          json['viewerInfo'] as Map<String, dynamic>),
      autogenForListener: json['autogenForListener'] as bool,
      includedTrackTypes: (json['includedTrackTypes'] as List<dynamic>)
          .map((e) => $enumDecode(_$PandoraTypeEnumMap, e))
          .toList(),
      allowFeedback: json['allowFeedback'] as bool,
      collectible: json['collectible'] as bool,
      notModified: json['notModified'] as bool,
      listenerId: json['listenerId'] as int,
      listenerPandoraId: json['listenerPandoraId'] as String,
      listenerIdToken: json['listenerIdToken'] as String,
    );

Map<String, dynamic> _$$_PlaylistSegmentToJson(_$_PlaylistSegment instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'annotations': instance.annotations,
      'tracks': instance.tracks,
      'version': instance.version,
      'name': instance.name,
      'description': instance.description,
      'timeCreated': writeDateTimeMilliseconds(instance.timeCreated),
      'timeLastUpdated': writeDateTimeMilliseconds(instance.timeLastUpdated),
      'timeLastRefreshed':
          writeOptionalDateTimeMilliseconds(instance.timeLastRefreshed),
      'isPrivate': instance.private,
      'secret': instance.secret,
      'linkedType': instance.linkedType,
      'linkedSourceId': instance.linkedSourceId,
      'totalTracks': instance.totalTracks,
      'shareableUrlPath': instance.shareableUrlPath.toString(),
      'thorLayers': instance.thorLayers,
      'duration': writeSeconds(instance.duration),
      'unlocked': instance.unlocked,
      'viewerInfo': instance.viewerInfo,
      'autogenForListener': instance.autogenForListener,
      'includedTrackTypes': instance.includedTrackTypes
          .map((e) => _$PandoraTypeEnumMap[e])
          .toList(),
      'allowFeedback': instance.allowFeedback,
      'collectible': instance.collectible,
      'notModified': instance.notModified,
      'listenerId': instance.listenerId,
      'listenerPandoraId': instance.listenerPandoraId,
      'listenerIdToken': instance.listenerIdToken,
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
