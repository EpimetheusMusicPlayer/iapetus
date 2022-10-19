// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credits _$CreditsFromJson(Map<String, dynamic> json) {
  return _Credits.fromJson(json);
}

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
      _$CreditsCopyWithImpl<$Res, Credits>;
  @useResult
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class _$CreditsCopyWithImpl<$Res, $Val extends Credits>
    implements $CreditsCopyWith<$Res> {
  _$CreditsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditsSnippetHtml = null,
    Object? fullCreditsHtml = null,
  }) {
    return _then(_value.copyWith(
      creditsSnippetHtml: null == creditsSnippetHtml
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: null == fullCreditsHtml
          ? _value.fullCreditsHtml
          : fullCreditsHtml // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreditsCopyWith<$Res> implements $CreditsCopyWith<$Res> {
  factory _$$_CreditsCopyWith(
          _$_Credits value, $Res Function(_$_Credits) then) =
      __$$_CreditsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'creditsSnippet') String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits') String fullCreditsHtml});
}

/// @nodoc
class __$$_CreditsCopyWithImpl<$Res>
    extends _$CreditsCopyWithImpl<$Res, _$_Credits>
    implements _$$_CreditsCopyWith<$Res> {
  __$$_CreditsCopyWithImpl(_$_Credits _value, $Res Function(_$_Credits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditsSnippetHtml = null,
    Object? fullCreditsHtml = null,
  }) {
    return _then(_$_Credits(
      creditsSnippetHtml: null == creditsSnippetHtml
          ? _value.creditsSnippetHtml
          : creditsSnippetHtml // ignore: cast_nullable_to_non_nullable
              as String,
      fullCreditsHtml: null == fullCreditsHtml
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
      _$$_CreditsFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_Credits &&
            (identical(other.creditsSnippetHtml, creditsSnippetHtml) ||
                other.creditsSnippetHtml == creditsSnippetHtml) &&
            (identical(other.fullCreditsHtml, fullCreditsHtml) ||
                other.fullCreditsHtml == fullCreditsHtml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, creditsSnippetHtml, fullCreditsHtml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreditsCopyWith<_$_Credits> get copyWith =>
      __$$_CreditsCopyWithImpl<_$_Credits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditsToJson(
      this,
    );
  }
}

abstract class _Credits implements Credits {
  const factory _Credits(
      {@JsonKey(name: 'creditsSnippet')
          required final String creditsSnippetHtml,
      @JsonKey(name: 'fullCredits')
          required final String fullCreditsHtml}) = _$_Credits;

  factory _Credits.fromJson(Map<String, dynamic> json) = _$_Credits.fromJson;

  @override
  @JsonKey(name: 'creditsSnippet')
  String get creditsSnippetHtml;
  @override
  @JsonKey(name: 'fullCredits')
  String get fullCreditsHtml;
  @override
  @JsonKey(ignore: true)
  _$$_CreditsCopyWith<_$_Credits> get copyWith =>
      throw _privateConstructorUsedError;
}
