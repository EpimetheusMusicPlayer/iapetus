// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistTrack _$$_PlaylistTrackFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PlaylistTrack',
      json,
      ($checkedConvert) {
        final val = _$_PlaylistTrack(
          pandoraId: $checkedConvert('pandoraId', (v) => v as String),
          itemId: $checkedConvert('itemId', (v) => v as int),
          addedTimestamp: $checkedConvert(
              'addedTimestamp', (v) => readDateTimeMilliseconds(v as int)),
          duration: $checkedConvert(
              'duration', (v) => readOptionalSeconds(v as int?)),
          trackPandoraId: $checkedConvert('trackPandoraId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PlaylistTrackToJson(_$_PlaylistTrack instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'itemId': instance.itemId,
      'addedTimestamp': writeDateTimeMilliseconds(instance.addedTimestamp),
      'duration': writeOptionalSeconds(instance.duration),
      'trackPandoraId': instance.trackPandoraId,
    };
