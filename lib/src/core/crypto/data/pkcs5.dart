import 'dart:typed_data';

Uint8List padPKCS5(List<int> input) {
  final inputLength = input.length;
  final paddingValue = 8 - (inputLength % 8);
  final outputLength = inputLength + paddingValue;

  final output = Uint8List(outputLength);
  for (var i = 0; i < inputLength; ++i) {
    output[i] = input[i];
  }
  output.fillRange(outputLength - paddingValue, outputLength, paddingValue);

  return output;
}

int getPKCS5PadCount(List<int> input) {
  if (input.length % 8 != 0) {
    throw FormatException('Block size is invalid!', input);
  }

  final count = input.last;
  final paddingStartIndex = input.length - count;
  for (var i = input.length - 1; i >= paddingStartIndex; --i) {
    if (input[i] != count) {
      throw FormatException('Padding is not valid PKCS5 padding!', input);
    }
  }

  return count;
}
