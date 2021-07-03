// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credits _$CreditsFromJson(Map<String, dynamic> json) {
  return _Credits.fromJson(json);
}

/// @nodoc
class _$CreditsTearOff {
  const _$CreditsTearOff();

  _Credits call(
      {@JsonKey(name: 'creditsSnippet') required String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') required String fullCreditsHtml}) {
    return _Credits(
      creditsSnippetHtml: creditsSnippetHtml,
      fullCreditsHtml: fullCreditsHtml,
    );
  }

  Credits fromJson(Map<String, Object> json) {
    return Credits.fromJson(json);
  }
}

/// @nodoc
const $Credits = _$CreditsTearOff();

/// @nodoc
mixin _$Credits {
  @JsonKey(name: 'creditsSnippet')
  String get creditsSnippetHtml => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullCredits')
  String get fullCreditsHtml => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditsCopyWith<Credits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditsCopyWith<$Res> {
  factory $CreditsCopyWith(Credits value, $Res Function(Credits) then) =
      _$CreditsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class _$CreditsCopyWithImpl<$Res> implements $CreditsCopyWith<$Res> {
  _$CreditsCopyWithImpl(this._value, this._then);

  final Credits _value;
  // ignore: unused_field
  final $Res Function(Credits) _then;

  @override
  $Res call({
    Object? creditsSnippetHtml = freezed,
    Object? fullCreditsHtml = freezed,
  }) {
    return _then(_value.copyWith(
      creditsSnippetHtml: creditsSnippetHtml == freezed
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: fullCreditsHtml == freezed
          ? _value.fullCreditsHtml
          : fullCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreditsCopyWith<$Res> implements $CreditsCopyWith<$Res> {
  factory _$CreditsCopyWith(_Credits value, $Res Function(_Credits) then) =
      __$CreditsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class __$CreditsCopyWithImpl<$Res> extends _$CreditsCopyWithImpl<$Res>
    implements _$CreditsCopyWith<$Res> {
  __$CreditsCopyWithImpl(_Credits _value, $Res Function(_Credits) _then)
      : super(_value, (v) => _then(v as _Credits));

  @override
  _Credits get _value => super._value as _Credits;

  @override
  $Res call({
    Object? creditsSnippetHtml = freezed,
    Object? fullCreditsHtml = freezed,
  }) {
    return _then(_Credits(
      creditsSnippetHtml: creditsSnippetHtml == freezed
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: fullCreditsHtml == freezed
          ? _value.fullCreditsHtml
          : fullCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Credits implements _Credits {
  const _$_Credits(
      {@JsonKey(name: 'creditsSnippet') required this.creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') required this.fullCreditsHtml});

  factory _$_Credits.fromJson(Map<String, dynamic> json) =>
      _$_$_CreditsFromJson(json);

  @override
  @JsonKey(name: 'creditsSnippet')
  final String creditsSnippetHtml;
  @override
  @JsonKey(name: 'fullCredits')
  final String fullCreditsHtml;

  @override
  String toString() {
    return 'Credits(creditsSnippetHtml: $creditsSnippetHtml, fullCreditsHtml: $fullCreditsHtml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Credits &&
            (identical(other.creditsSnippetHtml, creditsSnippetHtml) ||
                const DeepCollectionEquality()
                    .equals(other.creditsSnippetHtml, creditsSnippetHtml)) &&
            (identical(other.fullCreditsHtml, fullCreditsHtml) ||
                const DeepCollectionEquality()
                    .equals(other.fullCreditsHtml, fullCreditsHtml)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(creditsSnippetHtml) ^
      const DeepCollectionEquality().hash(fullCreditsHtml);

  @JsonKey(ignore: true)
  @override
  _$CreditsCopyWith<_Credits> get copyWith =>
      __$CreditsCopyWithImpl<_Credits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreditsToJson(this);
  }
}

abstract class _Credits implements Credits {
  const factory _Credits(
          {@JsonKey(name: 'creditsSnippet') required String creditsSnippetHtml,
          @JsonKey(name: 'fullCredits') required String fullCreditsHtml}) =
      _$_Credits;

  factory _Credits.fromJson(Map<String, dynamic> json) = _$_Credits.fromJson;

  @override
  @JsonKey(name: 'creditsSnippet')
  String get creditsSnippetHtml => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fullCredits')
  String get fullCreditsHtml => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreditsCopyWith<_Credits> get copyWith =>
      throw _privateConstructorUsedError;
}
