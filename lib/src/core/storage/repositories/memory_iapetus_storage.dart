import 'package:collection/collection.dart';
import 'package:iapetus/src/core/storage/repositories/key_based_iapetus_storage.dart';
import 'package:meta/meta.dart';

/// A memory-based [IapetusStorage] implementation.
class MemoryIapetusStorage extends DynamicKeyBasedIapetusStorage {
  final _storage = <String, Object>{};

  @override
  @protected
  void set<T>(String key, T? value) =>
      value == null ? _storage.remove(key) : _storage[key] = value;

  @override
  @protected
  T? get<T>(String key) => _storage[key] as T?;

  @override
  void save() {}

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemoryIapetusStorage &&
          runtimeType == other.runtimeType &&
          const MapEquality().equals(_storage, other._storage);

  @override
  int get hashCode => const MapEquality().hash(_storage);
}
