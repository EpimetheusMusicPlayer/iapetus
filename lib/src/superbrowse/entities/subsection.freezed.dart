// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'subsection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseSubsection _$SuperbrowseSubsectionFromJson(
    Map<String, dynamic> json) {
  switch (json['subsectionType'] as String) {
    case 'horizontalScroll':
      return HorizontalScrollSuperbrowseSubsection.fromJson(json);
    case 'recentlyPlayed':
      return RecentlyPlayedSuperbrowseSubsection.fromJson(json);
    case 'singleton':
      return SingletonSuperbrowseSubsection.fromJson(json);
    case 'verticalList':
      return VerticalListSuperbrowseSubsection.fromJson(json);
    case 'displayAd':
      return DisplayAdSuperbrowseSubsection.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SuperbrowseSubsectionTearOff {
  const _$SuperbrowseSubsectionTearOff();

  HorizontalScrollSuperbrowseSubsection horizontalScroll(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items}) {
    return HorizontalScrollSuperbrowseSubsection(
      sectionId: sectionId,
      scrollType: scrollType,
      formFactors: formFactors,
      items: items,
    );
  }

  RecentlyPlayedSuperbrowseSubsection recentlyPlayed(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items,
      @JsonKey(name: 'newItemTemplate')
          required Map<String, SuperbrowseItem>? newItemTemplate,
      @JsonKey(name: 'minRequired')
          int? minRequired,
      @JsonKey(name: 'maxRequired')
          int? maxRequired}) {
    return RecentlyPlayedSuperbrowseSubsection(
      sectionId: sectionId,
      scrollType: scrollType,
      formFactors: formFactors,
      items: items,
      newItemTemplate: newItemTemplate,
      minRequired: minRequired,
      maxRequired: maxRequired,
    );
  }

  SingletonSuperbrowseSubsection singleton(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors? formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items}) {
    return SingletonSuperbrowseSubsection(
      sectionId: sectionId,
      formFactors: formFactors,
      items: items,
    );
  }

  VerticalListSuperbrowseSubsection verticalList(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors? formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items}) {
    return VerticalListSuperbrowseSubsection(
      sectionId: sectionId,
      formFactors: formFactors,
      items: items,
    );
  }

  DisplayAdSuperbrowseSubsection displayAd(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items}) {
    return DisplayAdSuperbrowseSubsection(
      sectionId: sectionId,
      formFactors: formFactors,
      items: items,
    );
  }

  SuperbrowseSubsection fromJson(Map<String, Object> json) {
    return SuperbrowseSubsection.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseSubsection = _$SuperbrowseSubsectionTearOff();

/// @nodoc
mixin _$SuperbrowseSubsection {
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseSubsectionCopyWith<SuperbrowseSubsection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseSubsectionCopyWith<$Res> {
  factory $SuperbrowseSubsectionCopyWith(SuperbrowseSubsection value,
          $Res Function(SuperbrowseSubsection) then) =
      _$SuperbrowseSubsectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items});
}

/// @nodoc
class _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  _$SuperbrowseSubsectionCopyWithImpl(this._value, this._then);

  final SuperbrowseSubsection _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseSubsection) _then;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
    ));
  }
}

/// @nodoc
abstract class $HorizontalScrollSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory $HorizontalScrollSuperbrowseSubsectionCopyWith(
          HorizontalScrollSuperbrowseSubsection value,
          $Res Function(HorizontalScrollSuperbrowseSubsection) then) =
      _$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items});

  $FormFactorsCopyWith<$Res> get formFactors;
}

/// @nodoc
class _$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $HorizontalScrollSuperbrowseSubsectionCopyWith<$Res> {
  _$HorizontalScrollSuperbrowseSubsectionCopyWithImpl(
      HorizontalScrollSuperbrowseSubsection _value,
      $Res Function(HorizontalScrollSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as HorizontalScrollSuperbrowseSubsection));

  @override
  HorizontalScrollSuperbrowseSubsection get _value =>
      super._value as HorizontalScrollSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? scrollType = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(HorizontalScrollSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      scrollType: scrollType == freezed
          ? _value.scrollType
          : scrollType // ignore: cast_nullable_to_non_nullable
              as ScrollType?,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
    ));
  }

  @override
  $FormFactorsCopyWith<$Res> get formFactors {
    return $FormFactorsCopyWith<$Res>(_value.formFactors, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('horizontalScroll')
class _$HorizontalScrollSuperbrowseSubsection
    implements HorizontalScrollSuperbrowseSubsection {
  const _$HorizontalScrollSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          this.scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required this.items});

  factory _$HorizontalScrollSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$_$HorizontalScrollSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  final ScrollType? scrollType;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  final List<SuperbrowseItem> items;

  @override
  String toString() {
    return 'SuperbrowseSubsection.horizontalScroll(sectionId: $sectionId, scrollType: $scrollType, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HorizontalScrollSuperbrowseSubsection &&
            (identical(other.sectionId, sectionId) ||
                const DeepCollectionEquality()
                    .equals(other.sectionId, sectionId)) &&
            (identical(other.scrollType, scrollType) ||
                const DeepCollectionEquality()
                    .equals(other.scrollType, scrollType)) &&
            (identical(other.formFactors, formFactors) ||
                const DeepCollectionEquality()
                    .equals(other.formFactors, formFactors)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionId) ^
      const DeepCollectionEquality().hash(scrollType) ^
      const DeepCollectionEquality().hash(formFactors) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $HorizontalScrollSuperbrowseSubsectionCopyWith<
          HorizontalScrollSuperbrowseSubsection>
      get copyWith => _$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<
          HorizontalScrollSuperbrowseSubsection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) {
    return horizontalScroll(sectionId, scrollType, formFactors, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) {
    if (horizontalScroll != null) {
      return horizontalScroll(sectionId, scrollType, formFactors, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) {
    return horizontalScroll(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) {
    if (horizontalScroll != null) {
      return horizontalScroll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HorizontalScrollSuperbrowseSubsectionToJson(this)
      ..['subsectionType'] = 'horizontalScroll';
  }
}

abstract class HorizontalScrollSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory HorizontalScrollSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required String sectionId,
          @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
              ScrollType? scrollType,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              required FormFactors formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required List<SuperbrowseItem> items}) =
      _$HorizontalScrollSuperbrowseSubsection;

  factory HorizontalScrollSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =
      _$HorizontalScrollSuperbrowseSubsection.fromJson;

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  ScrollType? get scrollType => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  FormFactors get formFactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $HorizontalScrollSuperbrowseSubsectionCopyWith<
          HorizontalScrollSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentlyPlayedSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory $RecentlyPlayedSuperbrowseSubsectionCopyWith(
          RecentlyPlayedSuperbrowseSubsection value,
          $Res Function(RecentlyPlayedSuperbrowseSubsection) then) =
      _$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items,
      @JsonKey(name: 'newItemTemplate')
          Map<String, SuperbrowseItem>? newItemTemplate,
      @JsonKey(name: 'minRequired')
          int? minRequired,
      @JsonKey(name: 'maxRequired')
          int? maxRequired});

  $FormFactorsCopyWith<$Res> get formFactors;
}

/// @nodoc
class _$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $RecentlyPlayedSuperbrowseSubsectionCopyWith<$Res> {
  _$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl(
      RecentlyPlayedSuperbrowseSubsection _value,
      $Res Function(RecentlyPlayedSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as RecentlyPlayedSuperbrowseSubsection));

  @override
  RecentlyPlayedSuperbrowseSubsection get _value =>
      super._value as RecentlyPlayedSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? scrollType = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
    Object? newItemTemplate = freezed,
    Object? minRequired = freezed,
    Object? maxRequired = freezed,
  }) {
    return _then(RecentlyPlayedSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      scrollType: scrollType == freezed
          ? _value.scrollType
          : scrollType // ignore: cast_nullable_to_non_nullable
              as ScrollType?,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
      newItemTemplate: newItemTemplate == freezed
          ? _value.newItemTemplate
          : newItemTemplate // ignore: cast_nullable_to_non_nullable
              as Map<String, SuperbrowseItem>?,
      minRequired: minRequired == freezed
          ? _value.minRequired
          : minRequired // ignore: cast_nullable_to_non_nullable
              as int?,
      maxRequired: maxRequired == freezed
          ? _value.maxRequired
          : maxRequired // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $FormFactorsCopyWith<$Res> get formFactors {
    return $FormFactorsCopyWith<$Res>(_value.formFactors, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('recentlyPlayed')
class _$RecentlyPlayedSuperbrowseSubsection
    implements RecentlyPlayedSuperbrowseSubsection {
  const _$RecentlyPlayedSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          this.scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required this.items,
      @JsonKey(name: 'newItemTemplate')
          required this.newItemTemplate,
      @JsonKey(name: 'minRequired')
          this.minRequired,
      @JsonKey(name: 'maxRequired')
          this.maxRequired});

  factory _$RecentlyPlayedSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$_$RecentlyPlayedSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  final ScrollType? scrollType;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  final List<SuperbrowseItem> items;
  @override
  @JsonKey(name: 'newItemTemplate')
  final Map<String, SuperbrowseItem>? newItemTemplate;
  @override
  @JsonKey(name: 'minRequired')
  final int? minRequired;
  @override
  @JsonKey(name: 'maxRequired')
  final int? maxRequired;

  @override
  String toString() {
    return 'SuperbrowseSubsection.recentlyPlayed(sectionId: $sectionId, scrollType: $scrollType, formFactors: $formFactors, items: $items, newItemTemplate: $newItemTemplate, minRequired: $minRequired, maxRequired: $maxRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RecentlyPlayedSuperbrowseSubsection &&
            (identical(other.sectionId, sectionId) ||
                const DeepCollectionEquality()
                    .equals(other.sectionId, sectionId)) &&
            (identical(other.scrollType, scrollType) ||
                const DeepCollectionEquality()
                    .equals(other.scrollType, scrollType)) &&
            (identical(other.formFactors, formFactors) ||
                const DeepCollectionEquality()
                    .equals(other.formFactors, formFactors)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.newItemTemplate, newItemTemplate) ||
                const DeepCollectionEquality()
                    .equals(other.newItemTemplate, newItemTemplate)) &&
            (identical(other.minRequired, minRequired) ||
                const DeepCollectionEquality()
                    .equals(other.minRequired, minRequired)) &&
            (identical(other.maxRequired, maxRequired) ||
                const DeepCollectionEquality()
                    .equals(other.maxRequired, maxRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionId) ^
      const DeepCollectionEquality().hash(scrollType) ^
      const DeepCollectionEquality().hash(formFactors) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(newItemTemplate) ^
      const DeepCollectionEquality().hash(minRequired) ^
      const DeepCollectionEquality().hash(maxRequired);

  @JsonKey(ignore: true)
  @override
  $RecentlyPlayedSuperbrowseSubsectionCopyWith<
          RecentlyPlayedSuperbrowseSubsection>
      get copyWith => _$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<
          RecentlyPlayedSuperbrowseSubsection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) {
    return recentlyPlayed(sectionId, scrollType, formFactors, items,
        newItemTemplate, minRequired, maxRequired);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) {
    if (recentlyPlayed != null) {
      return recentlyPlayed(sectionId, scrollType, formFactors, items,
          newItemTemplate, minRequired, maxRequired);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) {
    return recentlyPlayed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) {
    if (recentlyPlayed != null) {
      return recentlyPlayed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RecentlyPlayedSuperbrowseSubsectionToJson(this)
      ..['subsectionType'] = 'recentlyPlayed';
  }
}

abstract class RecentlyPlayedSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory RecentlyPlayedSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required List<SuperbrowseItem> items,
      @JsonKey(name: 'newItemTemplate')
          required Map<String, SuperbrowseItem>? newItemTemplate,
      @JsonKey(name: 'minRequired')
          int? minRequired,
      @JsonKey(name: 'maxRequired')
          int? maxRequired}) = _$RecentlyPlayedSuperbrowseSubsection;

  factory RecentlyPlayedSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =
      _$RecentlyPlayedSuperbrowseSubsection.fromJson;

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  ScrollType? get scrollType => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  FormFactors get formFactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'newItemTemplate')
  Map<String, SuperbrowseItem>? get newItemTemplate =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'minRequired')
  int? get minRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxRequired')
  int? get maxRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $RecentlyPlayedSuperbrowseSubsectionCopyWith<
          RecentlyPlayedSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingletonSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory $SingletonSuperbrowseSubsectionCopyWith(
          SingletonSuperbrowseSubsection value,
          $Res Function(SingletonSuperbrowseSubsection) then) =
      _$SingletonSuperbrowseSubsectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors? formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items});

  $FormFactorsCopyWith<$Res>? get formFactors;
}

/// @nodoc
class _$SingletonSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $SingletonSuperbrowseSubsectionCopyWith<$Res> {
  _$SingletonSuperbrowseSubsectionCopyWithImpl(
      SingletonSuperbrowseSubsection _value,
      $Res Function(SingletonSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as SingletonSuperbrowseSubsection));

  @override
  SingletonSuperbrowseSubsection get _value =>
      super._value as SingletonSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(SingletonSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
    ));
  }

  @override
  $FormFactorsCopyWith<$Res>? get formFactors {
    if (_value.formFactors == null) {
      return null;
    }

    return $FormFactorsCopyWith<$Res>(_value.formFactors!, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('singleton')
class _$SingletonSuperbrowseSubsection
    implements SingletonSuperbrowseSubsection {
  const _$SingletonSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required this.items});

  factory _$SingletonSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$_$SingletonSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors? formFactors;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  final List<SuperbrowseItem> items;

  @override
  String toString() {
    return 'SuperbrowseSubsection.singleton(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SingletonSuperbrowseSubsection &&
            (identical(other.sectionId, sectionId) ||
                const DeepCollectionEquality()
                    .equals(other.sectionId, sectionId)) &&
            (identical(other.formFactors, formFactors) ||
                const DeepCollectionEquality()
                    .equals(other.formFactors, formFactors)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionId) ^
      const DeepCollectionEquality().hash(formFactors) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $SingletonSuperbrowseSubsectionCopyWith<SingletonSuperbrowseSubsection>
      get copyWith => _$SingletonSuperbrowseSubsectionCopyWithImpl<
          SingletonSuperbrowseSubsection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) {
    return singleton(sectionId, formFactors, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) {
    if (singleton != null) {
      return singleton(sectionId, formFactors, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) {
    return singleton(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) {
    if (singleton != null) {
      return singleton(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SingletonSuperbrowseSubsectionToJson(this)
      ..['subsectionType'] = 'singleton';
  }
}

abstract class SingletonSuperbrowseSubsection implements SuperbrowseSubsection {
  const factory SingletonSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              FormFactors? formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required List<SuperbrowseItem> items}) =
      _$SingletonSuperbrowseSubsection;

  factory SingletonSuperbrowseSubsection.fromJson(Map<String, dynamic> json) =
      _$SingletonSuperbrowseSubsection.fromJson;

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  FormFactors? get formFactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SingletonSuperbrowseSubsectionCopyWith<SingletonSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerticalListSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory $VerticalListSuperbrowseSubsectionCopyWith(
          VerticalListSuperbrowseSubsection value,
          $Res Function(VerticalListSuperbrowseSubsection) then) =
      _$VerticalListSuperbrowseSubsectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors? formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items});

  $FormFactorsCopyWith<$Res>? get formFactors;
}

/// @nodoc
class _$VerticalListSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $VerticalListSuperbrowseSubsectionCopyWith<$Res> {
  _$VerticalListSuperbrowseSubsectionCopyWithImpl(
      VerticalListSuperbrowseSubsection _value,
      $Res Function(VerticalListSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as VerticalListSuperbrowseSubsection));

  @override
  VerticalListSuperbrowseSubsection get _value =>
      super._value as VerticalListSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(VerticalListSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
    ));
  }

  @override
  $FormFactorsCopyWith<$Res>? get formFactors {
    if (_value.formFactors == null) {
      return null;
    }

    return $FormFactorsCopyWith<$Res>(_value.formFactors!, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('verticalList')
class _$VerticalListSuperbrowseSubsection
    implements VerticalListSuperbrowseSubsection {
  const _$VerticalListSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required this.items});

  factory _$VerticalListSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$_$VerticalListSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors? formFactors;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  final List<SuperbrowseItem> items;

  @override
  String toString() {
    return 'SuperbrowseSubsection.verticalList(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerticalListSuperbrowseSubsection &&
            (identical(other.sectionId, sectionId) ||
                const DeepCollectionEquality()
                    .equals(other.sectionId, sectionId)) &&
            (identical(other.formFactors, formFactors) ||
                const DeepCollectionEquality()
                    .equals(other.formFactors, formFactors)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionId) ^
      const DeepCollectionEquality().hash(formFactors) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $VerticalListSuperbrowseSubsectionCopyWith<VerticalListSuperbrowseSubsection>
      get copyWith => _$VerticalListSuperbrowseSubsectionCopyWithImpl<
          VerticalListSuperbrowseSubsection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) {
    return verticalList(sectionId, formFactors, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) {
    if (verticalList != null) {
      return verticalList(sectionId, formFactors, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) {
    return verticalList(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) {
    if (verticalList != null) {
      return verticalList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VerticalListSuperbrowseSubsectionToJson(this)
      ..['subsectionType'] = 'verticalList';
  }
}

abstract class VerticalListSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory VerticalListSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              FormFactors? formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required List<SuperbrowseItem> items}) =
      _$VerticalListSuperbrowseSubsection;

  factory VerticalListSuperbrowseSubsection.fromJson(
      Map<String, dynamic> json) = _$VerticalListSuperbrowseSubsection.fromJson;

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  FormFactors? get formFactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $VerticalListSuperbrowseSubsectionCopyWith<VerticalListSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisplayAdSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory $DisplayAdSuperbrowseSubsectionCopyWith(
          DisplayAdSuperbrowseSubsection value,
          $Res Function(DisplayAdSuperbrowseSubsection) then) =
      _$DisplayAdSuperbrowseSubsectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          String sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          List<SuperbrowseItem> items});

  $FormFactorsCopyWith<$Res> get formFactors;
}

/// @nodoc
class _$DisplayAdSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements $DisplayAdSuperbrowseSubsectionCopyWith<$Res> {
  _$DisplayAdSuperbrowseSubsectionCopyWithImpl(
      DisplayAdSuperbrowseSubsection _value,
      $Res Function(DisplayAdSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as DisplayAdSuperbrowseSubsection));

  @override
  DisplayAdSuperbrowseSubsection get _value =>
      super._value as DisplayAdSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(DisplayAdSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
    ));
  }

  @override
  $FormFactorsCopyWith<$Res> get formFactors {
    return $FormFactorsCopyWith<$Res>(_value.formFactors, (value) {
      return _then(_value.copyWith(formFactors: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('displayAd')
class _$DisplayAdSuperbrowseSubsection
    implements DisplayAdSuperbrowseSubsection {
  const _$DisplayAdSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required this.items});

  factory _$DisplayAdSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$_$DisplayAdSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  final List<SuperbrowseItem> items;

  @override
  String toString() {
    return 'SuperbrowseSubsection.displayAd(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DisplayAdSuperbrowseSubsection &&
            (identical(other.sectionId, sectionId) ||
                const DeepCollectionEquality()
                    .equals(other.sectionId, sectionId)) &&
            (identical(other.formFactors, formFactors) ||
                const DeepCollectionEquality()
                    .equals(other.formFactors, formFactors)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionId) ^
      const DeepCollectionEquality().hash(formFactors) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $DisplayAdSuperbrowseSubsectionCopyWith<DisplayAdSuperbrowseSubsection>
      get copyWith => _$DisplayAdSuperbrowseSubsectionCopyWithImpl<
          DisplayAdSuperbrowseSubsection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        horizontalScroll,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)
        recentlyPlayed,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        singleton,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        verticalList,
    required TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)
        displayAd,
  }) {
    return displayAd(sectionId, formFactors, items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        horizontalScroll,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
                ScrollType? scrollType,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items,
            @JsonKey(name: 'newItemTemplate')
                Map<String, SuperbrowseItem>? newItemTemplate,
            @JsonKey(name: 'minRequired')
                int? minRequired,
            @JsonKey(name: 'maxRequired')
                int? maxRequired)?
        recentlyPlayed,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        singleton,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors? formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        verticalList,
    TResult Function(
            @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
                String sectionId,
            @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
                FormFactors formFactors,
            @JsonKey(name: SuperbrowseSubsection._itemsKey)
                List<SuperbrowseItem> items)?
        displayAd,
    required TResult orElse(),
  }) {
    if (displayAd != null) {
      return displayAd(sectionId, formFactors, items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HorizontalScrollSuperbrowseSubsection value)
        horizontalScroll,
    required TResult Function(RecentlyPlayedSuperbrowseSubsection value)
        recentlyPlayed,
    required TResult Function(SingletonSuperbrowseSubsection value) singleton,
    required TResult Function(VerticalListSuperbrowseSubsection value)
        verticalList,
    required TResult Function(DisplayAdSuperbrowseSubsection value) displayAd,
  }) {
    return displayAd(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
    required TResult orElse(),
  }) {
    if (displayAd != null) {
      return displayAd(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DisplayAdSuperbrowseSubsectionToJson(this)
      ..['subsectionType'] = 'displayAd';
  }
}

abstract class DisplayAdSuperbrowseSubsection implements SuperbrowseSubsection {
  const factory DisplayAdSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              required FormFactors formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required List<SuperbrowseItem> items}) =
      _$DisplayAdSuperbrowseSubsection;

  factory DisplayAdSuperbrowseSubsection.fromJson(Map<String, dynamic> json) =
      _$DisplayAdSuperbrowseSubsection.fromJson;

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  String get sectionId => throw _privateConstructorUsedError;
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  FormFactors get formFactors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DisplayAdSuperbrowseSubsectionCopyWith<DisplayAdSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}
