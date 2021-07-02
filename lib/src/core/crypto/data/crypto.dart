import 'dart:convert';
import 'dart:typed_data';

import 'package:blowfish_ecb/blowfish_ecb.dart';
import 'package:iapetus/src/core/crypto/data/hex.dart';
import 'package:iapetus/src/core/crypto/data/pkcs5.dart';
import 'package:iapetus/src/core/partners/data/partners.dart';

late final _requestEncrypter = buildEncrypter(partner.requestEncryptKey);

late final _requestDecrypter = buildDecrypter(partner.requestEncryptKey);

late final _responseEncrypter = buildEncrypter(partner.responseEncryptKey);

late final _responseDecrypter = buildDecrypter(partner.responseEncryptKey);

/// Builds a request/response encrypter using the given [key].
Converter<List<int>, String> buildEncrypter(String key) =>
    BlowfishECB(Uint8List.fromList(utf8.encode(key)))
        .encoder
        .fuse(const HexEncoder());

/// Builds a request/response decrypter using the given [key].
Converter<String, Uint8List> buildDecrypter(String key) => const HexDecoder()
    .cast<String, List<int>>()
    .fuse<Uint8List>(BlowfishECB(Uint8List.fromList(utf8.encode(key))).decoder);

/// Encrypts a request using the default partner encrypter.
String pandoraEncryptRequest(String data) =>
    pandoraEncrypt(data, _requestEncrypter);

/// Decrypts a request using the default partner encrypter.
String pandoraDecryptRequest(String data) =>
    pandoraDecrypt(data, _requestDecrypter);

/// Encrypts a response using the default partner encrypter.
String pandoraEncryptResponse(String data) =>
    pandoraEncrypt(data, _responseEncrypter);

/// Decrypts a response using the default partner encrypter.
String pandoraDecryptResponse(String data, [int drop = 0]) =>
    pandoraDecrypt(data, _responseDecrypter, drop);

/// Encrypts a request/response with the given [encrypter].
String pandoraEncrypt(
  String data,
  Converter<List<int>, String> encrypter,
) =>
    encrypter.convert(padPKCS5(utf8.encode(data)));

/// Decrypts a request/response with the given [decrypter].
String pandoraDecrypt(
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
