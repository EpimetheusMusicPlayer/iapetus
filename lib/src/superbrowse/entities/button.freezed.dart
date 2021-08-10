// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseButton _$SuperbrowseButtonFromJson(Map<String, dynamic> json) {
  return _SuperbrowseButton.fromJson(json);
}

/// @nodoc
class _$SuperbrowseButtonTearOff {
  const _$SuperbrowseButtonTearOff();

  _SuperbrowseButton call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') required ButtonType type}) {
    return _SuperbrowseButton(
      action: action,
      type: type,
    );
  }

  SuperbrowseButton fromJson(Map<String, Object> json) {
    return SuperbrowseButton.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseButton = _$SuperbrowseButtonTearOff();

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
      _$SuperbrowseButtonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class _$SuperbrowseButtonCopyWithImpl<$Res>
    implements $SuperbrowseButtonCopyWith<$Res> {
  _$SuperbrowseButtonCopyWithImpl(this._value, this._then);

  final SuperbrowseButton _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseButton) _then;

  @override
  $Res call({
    Object? action = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ButtonType,
    ));
  }

  @override
  $SuperbrowseActionCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $SuperbrowseActionCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value));
    });
  }
}

/// @nodoc
abstract class _$SuperbrowseButtonCopyWith<$Res>
    implements $SuperbrowseButtonCopyWith<$Res> {
  factory _$SuperbrowseButtonCopyWith(
          _SuperbrowseButton value, $Res Function(_SuperbrowseButton) then) =
      __$SuperbrowseButtonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') ButtonType type});

  @override
  $SuperbrowseActionCopyWith<$Res>? get action;
}

/// @nodoc
class __$SuperbrowseButtonCopyWithImpl<$Res>
    extends _$SuperbrowseButtonCopyWithImpl<$Res>
    implements _$SuperbrowseButtonCopyWith<$Res> {
  __$SuperbrowseButtonCopyWithImpl(
      _SuperbrowseButton _value, $Res Function(_SuperbrowseButton) _then)
      : super(_value, (v) => _then(v as _SuperbrowseButton));

  @override
  _SuperbrowseButton get _value => super._value as _SuperbrowseButton;

  @override
  $Res call({
    Object? action = freezed,
    Object? type = freezed,
  }) {
    return _then(_SuperbrowseButton(
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as SuperbrowseAction?,
      type: type == freezed
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
        (other is _SuperbrowseButton &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$SuperbrowseButtonCopyWith<_SuperbrowseButton> get copyWith =>
      __$SuperbrowseButtonCopyWithImpl<_SuperbrowseButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperbrowseButtonToJson(this);
  }
}

abstract class _SuperbrowseButton implements SuperbrowseButton {
  const factory _SuperbrowseButton(
      {@JsonKey(name: 'action') SuperbrowseAction? action,
      @JsonKey(name: 'type') required ButtonType type}) = _$_SuperbrowseButton;

  factory _SuperbrowseButton.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseButton.fromJson;

  @override
  @JsonKey(name: 'action')
  SuperbrowseAction? get action => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'type')
  ButtonType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuperbrowseButtonCopyWith<_SuperbrowseButton> get copyWith =>
      throw _privateConstructorUsedError;
}
