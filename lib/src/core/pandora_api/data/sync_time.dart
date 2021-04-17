import 'package:iapetus/src/core/crypto/data/crypto.dart';

DateTime decryptSyncTime(String hex) => DateTime.fromMillisecondsSinceEpoch(
    int.parse(pandoraDecryptResponse(hex, 4)) * Duration.millisecondsPerSecond);

String encryptSyncTime(DateTime time) =>
    pandoraEncryptRequest('0000${time.millisecondsSinceEpoch}');

int calculateSyncTimeValue(DateTime authenticationTime, DateTime syncTime) =>
    (DateTime.now().millisecondsSinceEpoch +
        authenticationTime.millisecondsSinceEpoch -
        syncTime.millisecondsSinceEpoch) ~/
    Duration.millisecondsPerSecond;
