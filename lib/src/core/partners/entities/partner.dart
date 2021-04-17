abstract class Partner {
  final String tunerHost;
  final String username;
  final String password;
  final String deviceId;
  final String requestEncryptKey;
  final String responseEncryptKey;

  const Partner({
    required this.tunerHost,
    required this.username,
    required this.password,
    required this.deviceId,
    required this.requestEncryptKey,
    required this.responseEncryptKey,
  }) : assert(tunerHost != '');

  @override
  String toString() =>
      'Partner{tunerHost: $tunerHost, username: $username, password: $password, deviceId: $deviceId, requestEncryptKey: $requestEncryptKey, responseEncryptKey: $responseEncryptKey}';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Partner &&
          runtimeType == other.runtimeType &&
          tunerHost == other.tunerHost &&
          username == other.username &&
          password == other.password &&
          deviceId == other.deviceId &&
          requestEncryptKey == other.requestEncryptKey &&
          responseEncryptKey == other.responseEncryptKey;

  @override
  int get hashCode =>
      tunerHost.hashCode ^
      username.hashCode ^
      password.hashCode ^
      deviceId.hashCode ^
      requestEncryptKey.hashCode ^
      responseEncryptKey.hashCode;
}
