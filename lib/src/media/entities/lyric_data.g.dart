// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'lyric_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IapetusMediaLyricData _$$_IapetusMediaLyricDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_IapetusMediaLyricData',
      json,
      ($checkedConvert) {
        final val = _$_IapetusMediaLyricData(
          lyricId: $checkedConvert('lyricId', (v) => v as String),
          lyricSnippetHtml: $checkedConvert('lyricSnippet', (v) => v as String),
          lyricCreditsHtml: $checkedConvert('lyricCredits', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'lyricSnippetHtml': 'lyricSnippet',
        'lyricCreditsHtml': 'lyricCredits'
      },
    );

Map<String, dynamic> _$$_IapetusMediaLyricDataToJson(
        _$_IapetusMediaLyricData instance) =>
    <String, dynamic>{
      'lyricId': instance.lyricId,
      'lyricSnippet': instance.lyricSnippetHtml,
      'lyricCredits': instance.lyricCreditsHtml,
    };
