import 'package:iapetus/src/core/storage/repositories/iapetus_storage.dart';
import 'package:uuid/uuid.dart';
import 'package:uuid/uuid_util.dart';

class DeviceInfo {
  final IapetusSecureStorage storage;

  DeviceInfo(this.storage);

  String? _deviceId;

  Future<String> getDeviceId() async {
    _deviceId ??= await storage.getDeviceId();
    if (_deviceId == null) {
      _deviceId = _generateDeviceId();
      await storage.setDeviceId(_deviceId);
    }
    return _deviceId!;
  }

  static String _generateDeviceId() =>
      const Uuid(options: {'grng': UuidUtil.cryptoRNG}).v4();
}
