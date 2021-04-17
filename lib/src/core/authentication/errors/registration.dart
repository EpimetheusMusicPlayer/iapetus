abstract class IapetusRegistrationException implements Exception {
  const IapetusRegistrationException();
}

class IapetusRegistrationUserExistsException
    extends IapetusRegistrationException {
  final String email;

  const IapetusRegistrationUserExistsException(this.email);

  @override
  String toString() => 'IapetusRegistrationUserExistsException{email: $email}';
}

class IapetusRegistrationInvalidEmailException
    extends IapetusRegistrationException {
  final String email;

  const IapetusRegistrationInvalidEmailException(this.email);

  @override
  String toString() =>
      'IapetusRegistrationInvalidEmailException{email: $email}';
}

class IapetusRegistrationInvalidPasswordLengthException
    extends IapetusRegistrationException {
  final String password;

  const IapetusRegistrationInvalidPasswordLengthException(this.password);

  @override
  String toString() =>
      'IapetusRegistrationInvalidPasswordException{password: $password}';
}

class IapetusRegistrationInvalidAgeException
    extends IapetusRegistrationException {
  final int age;

  const IapetusRegistrationInvalidAgeException(this.age);

  @override
  String toString() => 'IapetusRegistrationInvalidAgeException{age: $age}';
}

class IapetusRegistrationInvalidZipException
    extends IapetusRegistrationException {
  final String zipCode;

  const IapetusRegistrationInvalidZipException(this.zipCode);

  @override
  String toString() =>
      'IapetusRegistrationInvalidZipException{zipCode: $zipCode}';
}
