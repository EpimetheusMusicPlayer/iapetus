import 'dart:async';

abstract class IapetusStorage {
  /// Save any cached data.
  FutureOr<void> save();
}

/// A repository to store Iapetus data.
abstract class IapetusFastStorage extends IapetusStorage {}

/// A repository to store sensitive Iapetus data.
abstract class IapetusSecureStorage extends IapetusStorage {
  FutureOr<void> setDeviceId(String? deviceId);

  FutureOr<String?> getDeviceId();

  // ignore: avoid_positional_boolean_parameters
  FutureOr<void> setDeviceRegistered(bool deviceRegistered);

  FutureOr<bool?> getDeviceRegistered();
}
