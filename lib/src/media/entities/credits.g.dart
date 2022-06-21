// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Credits _$$_CreditsFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Credits',
      json,
      ($checkedConvert) {
        final val = _$_Credits(
          creditsSnippetHtml:
              $checkedConvert('creditsSnippet', (v) => v as String),
          fullCreditsHtml: $checkedConvert('fullCredits', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'creditsSnippetHtml': 'creditsSnippet',
        'fullCreditsHtml': 'fullCredits'
      },
    );

Map<String, dynamic> _$$_CreditsToJson(_$_Credits instance) =>
    <String, dynamic>{
      'creditsSnippet': instance.creditsSnippetHtml,
      'fullCredits': instance.fullCreditsHtml,
    };
