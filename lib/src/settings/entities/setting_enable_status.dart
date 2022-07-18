import 'package:json_annotation/json_annotation.dart';

enum SettingEnableStatus {
  @JsonValue('true')
  yes,
  @JsonValue('false')
  no,
  @JsonValue('')
  enabled,
  @JsonValue('disabled')
  disabled,
}
