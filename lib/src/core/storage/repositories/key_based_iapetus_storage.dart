import 'dart:async';

import 'package:iapetus/src/core/storage/repositories/iapetus_storage.dart';
import 'package:iapetus/src/core/storage/storage.dart';
import 'package:meta/meta.dart';

/// A key-based [IapetusFastStorage]/[IapetusSecureStorage] implementation that maps
/// set and get methods to key-value storage.
///
/// Implementations do not have to be able to store different data types with
/// the same key.
abstract class KeyBasedIapetusStorage
    implements IapetusFastStorage, IapetusSecureStorage {
  static const _deviceIdKey = 'deviceId';
  static const _deviceRegisteredKey = 'deviceRegistered';

  @protected
  FutureOr<void> setString(String key, String? value);

  @protected
  FutureOr<String?> getString(String key);

  @protected
  // ignore: avoid_positional_boolean_parameters
  FutureOr<void> setBool(String key, bool? value);

  @protected
  FutureOr<bool?> getBool(String key);

  @override
  FutureOr<void> setDeviceId(String? deviceId) =>
      setString(_deviceIdKey, deviceId);

  @override
  FutureOr<String?> getDeviceId() => getString(_deviceIdKey);

  @override
  FutureOr<void> setDeviceRegistered(bool deviceRegistered) =>
      setBool(_deviceRegisteredKey, deviceRegistered);

  @override
  FutureOr<bool?> getDeviceRegistered() => getBool(_deviceRegisteredKey);
}

/// A variant of [KeyBasedIapetusStorage] that uses a single set and get method
/// with type templates.
abstract class DynamicKeyBasedIapetusStorage extends KeyBasedIapetusStorage {
  @protected
  FutureOr<void> set<T>(String key, T? value);

  @protected
  FutureOr<T?> get<T>(String key);

  @override
  @protected
  FutureOr<void> setString(String key, String? value) => set(key, value);

  @override
  @protected
  FutureOr<String?> getString(String key) => get(key);

  @override
  @protected
  // ignore: avoid_positional_boolean_parameters
  FutureOr<void> setBool(String key, bool? value) => set(key, value);

  @override
  @protected
  FutureOr<bool?> getBool(String key) => get(key);
}
