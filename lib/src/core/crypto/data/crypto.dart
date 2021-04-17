import 'dart:convert';
import 'dart:typed_data';

import 'package:blowfish_ecb/blowfish_ecb.dart';
import 'package:iapetus/src/core/crypto/data/hex.dart';
import 'package:iapetus/src/core/crypto/data/pkcs5.dart';
import 'package:iapetus/src/core/partners/data/partners.dart';

late final _requestEncrypter = _buildEncrypter(partner.requestEncryptKey);

late final _requestDecrypter = _buildDecrypter(partner.requestEncryptKey);

late final _responseEncrypter = _buildEncrypter(partner.responseEncryptKey);

late final _responseDecrypter = _buildDecrypter(partner.responseEncryptKey);

Converter<List<int>, String> _buildEncrypter(String key) =>
    BlowfishECB(Uint8List.fromList(utf8.encode(key)))
        .encoder
        .fuse(const HexEncoder());

Converter<String, Uint8List> _buildDecrypter(String key) => const HexDecoder()
    .cast<String, List<int>>()
    .fuse<Uint8List>(BlowfishECB(Uint8List.fromList(utf8.encode(key))).decoder);

String pandoraEncryptRequest(String data) =>
    _pandoraEncrypt(data, _requestEncrypter);

String pandoraDecryptRequest(String data) =>
    _pandoraDecrypt(data, _requestDecrypter);

String pandoraEncryptResponse(String data) =>
    _pandoraEncrypt(data, _responseEncrypter);

String pandoraDecryptResponse(String data, [int drop = 0]) =>
    _pandoraDecrypt(data, _responseDecrypter, drop);

String _pandoraEncrypt(
  String data,
  Converter<List<int>, String> encrypter,
) =>
    encrypter.convert(padPKCS5(utf8.encode(data)));

String _pandoraDecrypt(
  String data,
  Converter<String, Uint8List> decrypter, [
  int drop = 0,
]) {
  final decryptedData = decrypter.convert(data);
  return utf8.decode(
    decryptedData.sublist(
      drop,
      decryptedData.length - getPKCS5PadCount(decryptedData),
    ),
  );
}
