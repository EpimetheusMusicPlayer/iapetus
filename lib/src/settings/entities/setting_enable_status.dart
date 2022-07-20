import 'package:json_annotation/json_annotation.dart';

enum SettingEnableStatus {
  @JsonValue('true')
  yes(true),
  @JsonValue('false')
  no(false),
  @JsonValue('')
  enabled(true),
  @JsonValue('disabled')
  disabled(false);

  final bool value;

  // ignore: avoid_positional_boolean_parameters
  const SettingEnableStatus(this.value);
}
