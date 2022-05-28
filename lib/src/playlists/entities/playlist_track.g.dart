// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistTrack _$$_PlaylistTrackFromJson(Map<String, dynamic> json) =>
    _$_PlaylistTrack(
      pandoraId: json['pandoraId'] as String,
      itemId: json['itemId'] as int,
      addedTimestamp: readDateTimeMilliseconds(json['addedTimestamp'] as int),
      duration: readOptionalSeconds(json['duration'] as int?),
      trackPandoraId: json['trackPandoraId'] as String,
    );

Map<String, dynamic> _$$_PlaylistTrackToJson(_$_PlaylistTrack instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'itemId': instance.itemId,
      'addedTimestamp': writeDateTimeMilliseconds(instance.addedTimestamp),
      'duration': writeOptionalSeconds(instance.duration),
      'trackPandoraId': instance.trackPandoraId,
    };
