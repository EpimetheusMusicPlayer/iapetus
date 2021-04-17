import 'dart:convert';
import 'dart:typed_data';

class HexEncoder extends Converter<Uint8List, String> {
  const HexEncoder();

  @override
  String convert(List<int> input) {
    final buffer = StringBuffer();
    for (final byte in input) {
      if (byte < 16) buffer.write('0');
      buffer.write(byte.toRadixString(16));
    }
    return buffer.toString();
  }

  @override
  Sink<Uint8List> startChunkedConversion(Sink<String> sink) =>
      _HexEncoderSink(sink);
}

class _HexEncoderSink extends Sink<Uint8List> {
  final Sink<String> _output;

  _HexEncoderSink(this._output);

  @override
  void add(Uint8List data) => _output.add(const HexEncoder().convert(data));

  @override
  void close() => _output.close();
}

class HexDecoder extends Converter<String, Uint8List> {
  const HexDecoder();

  @override
  Uint8List convert(String input) {
    final characters = input.split('');
    if (characters.length % 2 != 0) characters.insert(0, '0');
    final output = Uint8List(characters.length ~/ 2);
    var characterIndex = 0;
    for (var i = 0; i < output.length; ++i) {
      final highNibble = _dictionary[characters[characterIndex++]];
      final lowNibble = _dictionary[characters[characterIndex++]];
      if (highNibble == null) {
        throw FormatException(
          'Invalid character in input string!',
          characters,
          characterIndex - 2,
        );
      }
      if (lowNibble == null) {
        throw FormatException(
          'Invalid character in input string!',
          characters,
          characterIndex - 1,
        );
      }
      output[i] = highNibble << 4 | lowNibble;
    }
    return output;
  }

  static const _dictionary = {
    '0': 0x0,
    '1': 0x1,
    '2': 0x2,
    '3': 0x3,
    '4': 0x4,
    '5': 0x5,
    '6': 0x6,
    '7': 0x7,
    '8': 0x8,
    '9': 0x9,
    'A': 0xA,
    'B': 0xB,
    'C': 0xC,
    'D': 0xD,
    'E': 0xE,
    'F': 0xF,
    'a': 0xa,
    'b': 0xb,
    'c': 0xc,
    'd': 0xd,
    'e': 0xe,
    'f': 0xf,
  };
}
