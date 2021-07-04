// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'form_factors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormFactors _$FormFactorsFromJson(Map<String, dynamic> json) {
  return _FormFactors.fromJson(json);
}

/// @nodoc
class _$FormFactorsTearOff {
  const _$FormFactorsTearOff();

  _FormFactors call(
      {@JsonKey(name: 'portrait') required FormFactor portrait,
      @JsonKey(name: 'landscape') required FormFactor landscape}) {
    return _FormFactors(
      portrait: portrait,
      landscape: landscape,
    );
  }

  FormFactors fromJson(Map<String, Object> json) {
    return FormFactors.fromJson(json);
  }
}

/// @nodoc
const $FormFactors = _$FormFactorsTearOff();

/// @nodoc
mixin _$FormFactors {
  @JsonKey(name: 'portrait')
  FormFactor get portrait => throw _privateConstructorUsedError;
  @JsonKey(name: 'landscape')
  FormFactor get landscape => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormFactorsCopyWith<FormFactors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormFactorsCopyWith<$Res> {
  factory $FormFactorsCopyWith(
          FormFactors value, $Res Function(FormFactors) then) =
      _$FormFactorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'portrait') FormFactor portrait,
      @JsonKey(name: 'landscape') FormFactor landscape});

  $FormFactorCopyWith<$Res> get portrait;
  $FormFactorCopyWith<$Res> get landscape;
}

/// @nodoc
class _$FormFactorsCopyWithImpl<$Res> implements $FormFactorsCopyWith<$Res> {
  _$FormFactorsCopyWithImpl(this._value, this._then);

  final FormFactors _value;
  // ignore: unused_field
  final $Res Function(FormFactors) _then;

  @override
  $Res call({
    Object? portrait = freezed,
    Object? landscape = freezed,
  }) {
    return _then(_value.copyWith(
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as FormFactor,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as FormFactor,
    ));
  }

  @override
  $FormFactorCopyWith<$Res> get portrait {
    return $FormFactorCopyWith<$Res>(_value.portrait, (value) {
      return _then(_value.copyWith(portrait: value));
    });
  }

  @override
  $FormFactorCopyWith<$Res> get landscape {
    return $FormFactorCopyWith<$Res>(_value.landscape, (value) {
      return _then(_value.copyWith(landscape: value));
    });
  }
}

/// @nodoc
abstract class _$FormFactorsCopyWith<$Res>
    implements $FormFactorsCopyWith<$Res> {
  factory _$FormFactorsCopyWith(
          _FormFactors value, $Res Function(_FormFactors) then) =
      __$FormFactorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'portrait') FormFactor portrait,
      @JsonKey(name: 'landscape') FormFactor landscape});

  @override
  $FormFactorCopyWith<$Res> get portrait;
  @override
  $FormFactorCopyWith<$Res> get landscape;
}

/// @nodoc
class __$FormFactorsCopyWithImpl<$Res> extends _$FormFactorsCopyWithImpl<$Res>
    implements _$FormFactorsCopyWith<$Res> {
  __$FormFactorsCopyWithImpl(
      _FormFactors _value, $Res Function(_FormFactors) _then)
      : super(_value, (v) => _then(v as _FormFactors));

  @override
  _FormFactors get _value => super._value as _FormFactors;

  @override
  $Res call({
    Object? portrait = freezed,
    Object? landscape = freezed,
  }) {
    return _then(_FormFactors(
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as FormFactor,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as FormFactor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormFactors implements _FormFactors {
  const _$_FormFactors(
      {@JsonKey(name: 'portrait') required this.portrait,
      @JsonKey(name: 'landscape') required this.landscape});

  factory _$_FormFactors.fromJson(Map<String, dynamic> json) =>
      _$_$_FormFactorsFromJson(json);

  @override
  @JsonKey(name: 'portrait')
  final FormFactor portrait;
  @override
  @JsonKey(name: 'landscape')
  final FormFactor landscape;

  @override
  String toString() {
    return 'FormFactors(portrait: $portrait, landscape: $landscape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormFactors &&
            (identical(other.portrait, portrait) ||
                const DeepCollectionEquality()
                    .equals(other.portrait, portrait)) &&
            (identical(other.landscape, landscape) ||
                const DeepCollectionEquality()
                    .equals(other.landscape, landscape)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(portrait) ^
      const DeepCollectionEquality().hash(landscape);

  @JsonKey(ignore: true)
  @override
  _$FormFactorsCopyWith<_FormFactors> get copyWith =>
      __$FormFactorsCopyWithImpl<_FormFactors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FormFactorsToJson(this);
  }
}

abstract class _FormFactors implements FormFactors {
  const factory _FormFactors(
          {@JsonKey(name: 'portrait') required FormFactor portrait,
          @JsonKey(name: 'landscape') required FormFactor landscape}) =
      _$_FormFactors;

  factory _FormFactors.fromJson(Map<String, dynamic> json) =
      _$_FormFactors.fromJson;

  @override
  @JsonKey(name: 'portrait')
  FormFactor get portrait => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'landscape')
  FormFactor get landscape => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FormFactorsCopyWith<_FormFactors> get copyWith =>
      throw _privateConstructorUsedError;
}
