// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'authenticated_partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticatedPartner _$$_AuthenticatedPartnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_AuthenticatedPartner',
      json,
      ($checkedConvert) {
        final val = _$_AuthenticatedPartner(
          syncTime:
              $checkedConvert('syncTime', (v) => decryptSyncTime(v as String)),
          partnerAuthToken:
              $checkedConvert('partnerAuthToken', (v) => v as String),
          partnerId: $checkedConvert('partnerId', (v) => v as String),
          stationSkipUnit:
              $checkedConvert('stationSkipUnit', (v) => v as String),
          stationSkipLimit:
              $checkedConvert('stationSkipLimit', (v) => v as int),
          urls: $checkedConvert(
              'urls',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, Uri.parse(e as String)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AuthenticatedPartnerToJson(
        _$_AuthenticatedPartner instance) =>
    <String, dynamic>{
      'syncTime': encryptSyncTime(instance.syncTime),
      'partnerAuthToken': instance.partnerAuthToken,
      'partnerId': instance.partnerId,
      'stationSkipUnit': instance.stationSkipUnit,
      'stationSkipLimit': instance.stationSkipLimit,
      'urls': instance.urls.map((k, e) => MapEntry(k, e.toString())),
    };
