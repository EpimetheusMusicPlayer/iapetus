import 'package:iapetus/src/core/partners/entities/partner.dart';

// A list of Pandora partner client credentials.
//
// From https://6xq.net/pandora-apidoc/json/partners/.

class TunerPartner extends Partner {
  const TunerPartner({
    required super.username,
    required super.password,
    required super.deviceId,
    required super.requestEncryptKey,
    required super.responseEncryptKey,
  }) : super(
          tunerHost: 'tuner.pandora.com',
        );
}

class AndroidTunerPartner extends Partner {
  const AndroidTunerPartner({
    required super.username,
    required super.password,
    required super.deviceId,
    required super.requestEncryptKey,
    required super.responseEncryptKey,
  }) : super(
          tunerHost: 'android-tuner.pandora.com',
        );
}

class InternalTunerPartner extends Partner {
  const InternalTunerPartner({
    required super.username,
    required super.password,
    required super.deviceId,
    required super.requestEncryptKey,
    required super.responseEncryptKey,
  }) : super(
          tunerHost: 'internal-tuner.pandora.com',
        );
}

const androidPartner = AndroidTunerPartner(
  username: 'android',
  password: 'AC7IBG09A3DTSYM4R41UJWL07VLN8JI7',
  deviceId: 'android-generic',
  requestEncryptKey: '6#26FRL\$ZWD',
  responseEncryptKey: 'R=U!LH\$O2B#',
);

@Deprecated(
  'This partner is no longer in use in the official app. '
  'It may stop working at any time.',
)
const androidLegacyPartner = TunerPartner(
  username: 'android-gtv',
  password: '^bs2*tzZAM47tvmAvV1GZS^TH1SBW?8o',
  deviceId: 'gtv2-foster',
  requestEncryptKey: 'MCf5Ljj*V?Fr4cF4',
  responseEncryptKey: '2lSj00N1fKYfOk8x',
);

const iosPartner = TunerPartner(
  username: 'iphone',
  password: 'P2E4FC0EAD3*878N92B2CDp34I0B1@388137C',
  deviceId: 'IP01',
  requestEncryptKey: '721^26xE22776',
  responseEncryptKey: '20zE1E47BE57\$51',
);

const palmPartner = TunerPartner(
  username: 'palm',
  password: 'IUC7IBG09A3JTSYM4N11UJWL07VLH8JP0',
  deviceId: 'pre',
  requestEncryptKey: '%526CBL\$ZU3',
  responseEncryptKey: 'E#U\$MY\$O2B=',
);

const windowsMobilePartner = TunerPartner(
  username: 'winmo',
  password: 'ED227E10a628EB0E8Pm825Dw7114AC39',
  deviceId: 'VERIZON_MOTOQ9C',
  requestEncryptKey: 'v93C8C2s12E0EBD',
  responseEncryptKey: '7D671jt0C5E5d251',
);

const desktopAirClientPartner = InternalTunerPartner(
  username: 'pandora one',
  password: 'TVCKIBGS9AO9TSYLNNFUML0743LH82D',
  deviceId: 'D01',
  requestEncryptKey: '2%3WCL*JU\$MP]4',
  responseEncryptKey: 'U#IO\$RZPAB%VX2',
);

const vistaWidgetPartner = InternalTunerPartner(
  username: 'windowsgadget',
  password: 'EVCCIBGS9AOJTSYMNNFUML07VLH8JYP0',
  deviceId: 'WG01',
  requestEncryptKey: '%22CML*ZU\$8YXP[1',
  responseEncryptKey: 'E#IO\$MYZOAB%FVR2',
);

/// The partner to use for all API calls.
const partner = androidPartner;

/// A list of all known partners.
const partners = [
  androidPartner,
  androidLegacyPartner, // ignore: deprecated_member_use_from_same_package
  iosPartner,
  palmPartner,
  windowsMobilePartner,
  desktopAirClientPartner,
  vistaWidgetPartner,
];
