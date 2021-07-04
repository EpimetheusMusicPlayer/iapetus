// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DirectoryResponse _$_$_DirectoryResponseFromJson(Map<String, dynamic> json) {
  return _$_DirectoryResponse(
    ttl: readSeconds(json['ttl'] as int),
    checksum: json['checksum'] as String,
    generation: json['generation'] as String,
    sections: (json['sections'] as List<dynamic>)
        .map((e) => SuperbrowseSection.fromJson(e as Map<String, dynamic>))
        .toList(),
    preferCachedData: json['preferCachedData'] as bool,
    formFactorsByType: (json['formFactorsByType'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, FormFactors.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_DirectoryResponseToJson(
        _$_DirectoryResponse instance) =>
    <String, dynamic>{
      'ttl': writeSeconds(instance.ttl),
      'checksum': instance.checksum,
      'generation': instance.generation,
      'sections': instance.sections,
      'preferCachedData': instance.preferCachedData,
      'formFactorsByType': instance.formFactorsByType,
    };
