// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseButton _$SuperbrowseButtonFromJson(Map<String, dynamic> json) {
  return _SuperbrowseButton.fromJson(json);
}

/// @nodoc
mixin _$SuperbrowseButton {
  @JsonKey(name: 'action')
  SuperbrowseAction? get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  ButtonType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseButtonCopyWith<SuperbrowseButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseButtonCopyWith<$Res> {
  factory $SuperbrowseButtonCopyWith(
          SuperbrowseButton value, $Res Function(SuperbrowseButton) then) =
      _$SuperbrowseButtonCopyWithImpl<$Res, SuperbrowseButton>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$SuperbrowseButtonCopyWithImpl<$Res, $Val extends SuperbrowseButton>
    implements $SuperbrowseButtonCopyWith<$Res> {
  _$SuperbrowseButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ButtonType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SuperbrowseButtonCopyWith<$Res>
    implements $SuperbrowseButtonCopyWith<$Res> {
  factory _$$_SuperbrowseButtonCopyWith(_$_SuperbrowseButton value,
          $Res Function(_$_SuperbrowseButton) then) =
      __$$_SuperbrowseButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  @override
  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_SuperbrowseButtonCopyWithImpl<$Res>
    extends _$SuperbrowseButtonCopyWithImpl<$Res, _$_SuperbrowseButton>
    implements _$$_SuperbrowseButtonCopyWith<$Res> {
  __$$_SuperbrowseButtonCopyWithImpl(
      _$_SuperbrowseButton _value, $Res Function(_$_SuperbrowseButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? type = null,
  }) {
    return _then(_$_SuperbrowseButton(
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ButtonType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseButton implements _SuperbrowseButton {
  const _$_SuperbrowseButton(
      {@JsonKey(name: 'action') this.action,
      @JsonKey(name: 'type') required this.type});

  factory _$_SuperbrowseButton.fromJson(Map<String, dynamic> json) =>
      _$$_SuperbrowseButtonFromJson(json);

  @override
  @JsonKey(name: 'action')
  final SuperbrowseAction? action;
  @override
  @JsonKey(name: 'type')
  final ButtonType type;

  @override
  String toString() {
    return 'SuperbrowseButton(action: $action, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuperbrowseButton &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuperbrowseButtonCopyWith<_$_SuperbrowseButton> get copyWith =>
      __$$_SuperbrowseButtonCopyWithImpl<_$_SuperbrowseButton>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperbrowseButtonToJson(
      this,
    );
  }
}

abstract class _SuperbrowseButton implements SuperbrowseButton {
  const factory _SuperbrowseButton(
          {@JsonKey(name: 'action') final SuperbrowseAction? action,
          @JsonKey(name: 'type') required final ButtonType type}) =
      _$_SuperbrowseButton;

  factory _SuperbrowseButton.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseButton.fromJson;

  @override
  @JsonKey(name: 'action')
  SuperbrowseAction? get action;
  @override
  @JsonKey(name: 'type')
  ButtonType get type;
  @override
  @JsonKey(ignore: true)
  _$$_SuperbrowseButtonCopyWith<_$_SuperbrowseButton> get copyWith =>
      throw _privateConstructorUsedError;
}
