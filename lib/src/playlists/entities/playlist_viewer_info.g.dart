// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'playlist_viewer_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistViewerInfo _$$_PlaylistViewerInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PlaylistViewerInfo',
      json,
      ($checkedConvert) {
        final val = _$_PlaylistViewerInfo(
          editable: $checkedConvert('editable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PlaylistViewerInfoToJson(
        _$_PlaylistViewerInfo instance) =>
    <String, dynamic>{
      'editable': instance.editable,
    };
