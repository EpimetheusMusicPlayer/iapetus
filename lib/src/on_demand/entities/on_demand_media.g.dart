// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'on_demand_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnDemandMedia _$$_OnDemandMediaFromJson(Map<String, dynamic> json) =>
    _$_OnDemandMedia(
      audioSkipUrl: Uri.parse(json['audioSkipUrl'] as String),
      audioReceiptUrl: Uri.parse(json['audioReceiptUrl'] as String),
      audioUrlMap: (json['audioUrlMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry($enumDecode(_$AudioUrlQualityEnumMap, k),
            AudioUrlData.fromJson(e as Map<String, dynamic>)),
      ),
      trackGain: double.parse(json['trackGain'] as String),
    );

Map<String, dynamic> _$$_OnDemandMediaToJson(_$_OnDemandMedia instance) =>
    <String, dynamic>{
      'audioSkipUrl': instance.audioSkipUrl.toString(),
      'audioReceiptUrl': instance.audioReceiptUrl.toString(),
      'audioUrlMap': instance.audioUrlMap
          .map((k, e) => MapEntry(_$AudioUrlQualityEnumMap[k], e)),
      'trackGain': writeNum(instance.trackGain),
    };

const _$AudioUrlQualityEnumMap = {
  AudioUrlQuality.high: 'highQuality',
  AudioUrlQuality.medium: 'mediumQuality',
  AudioUrlQuality.low: 'lowQuality',
};
