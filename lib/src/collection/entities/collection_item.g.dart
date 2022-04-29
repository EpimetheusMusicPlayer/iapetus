// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'collection_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CollectionItem _$$_CollectionItemFromJson(Map<String, dynamic> json) =>
    _$_CollectionItem(
      pandoraId: json['pandoraId'] as String,
      pandoraType: $enumDecode(_$PandoraTypeEnumMap, json['pandoraType']),
      addedTime: readDateTimeMilliseconds(json['addedTime'] as int),
      updatedTime: readDateTimeMilliseconds(json['updatedTime'] as int),
      ownerId: json['ownerId'] as int?,
      ownerPandoraId: json['ownerPandoraId'] as String?,
    );

Map<String, dynamic> _$$_CollectionItemToJson(_$_CollectionItem instance) =>
    <String, dynamic>{
      'pandoraId': instance.pandoraId,
      'pandoraType': _$PandoraTypeEnumMap[instance.pandoraType],
      'addedTime': writeDateTimeMilliseconds(instance.addedTime),
      'updatedTime': writeDateTimeMilliseconds(instance.updatedTime),
      'ownerId': instance.ownerId,
      'ownerPandoraId': instance.ownerPandoraId,
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
