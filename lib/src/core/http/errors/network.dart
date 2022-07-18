class IapetusNetworkException implements Exception {
  final Exception inner;

  const IapetusNetworkException(this.inner);

  @override
  String toString() => 'IapetusNetworkException: $inner';
}
