import 'package:iapetus/src/core/authentication/entities/gender.dart';

Gender genderFromApiString(String gender) {
  switch (gender.toLowerCase()) {
    case 'male':
      return Gender.male;
    case 'female':
      return Gender.female;
    case 'nonbinary':
    case 'non-binary':
      return Gender.nonBinary;
    default:
      return Gender.unknown;
  }
}

String genderToApiString(Gender gender) => const {
      Gender.male: 'male',
      Gender.female: 'female',
      Gender.nonBinary: 'nonbinary',
      Gender.unknown: '', // TODO confirm gender unknown string value
    }[gender]!;
