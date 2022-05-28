// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subsection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseSubsection _$SuperbrowseSubsectionFromJson(
    Map<String, dynamic> json) {
  switch (json['subsectionType']) {
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
      throw CheckedFromJsonException(
          json,
          'subsectionType',
          'SuperbrowseSubsection',
          'Invalid union type "${json['subsectionType']}"!');
  }
}

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
  TResult? whenOrNull<TResult extends Object?>({
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
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
abstract class _$$HorizontalScrollSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory _$$HorizontalScrollSuperbrowseSubsectionCopyWith(
          _$HorizontalScrollSuperbrowseSubsection value,
          $Res Function(_$HorizontalScrollSuperbrowseSubsection) then) =
      __$$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<$Res>;
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
class __$$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements _$$HorizontalScrollSuperbrowseSubsectionCopyWith<$Res> {
  __$$HorizontalScrollSuperbrowseSubsectionCopyWithImpl(
      _$HorizontalScrollSuperbrowseSubsection _value,
      $Res Function(_$HorizontalScrollSuperbrowseSubsection) _then)
      : super(
            _value, (v) => _then(v as _$HorizontalScrollSuperbrowseSubsection));

  @override
  _$HorizontalScrollSuperbrowseSubsection get _value =>
      super._value as _$HorizontalScrollSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? scrollType = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(_$HorizontalScrollSuperbrowseSubsection(
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
          ? _value._items
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
          required final List<SuperbrowseItem> items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'horizontalScroll';

  factory _$HorizontalScrollSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$$HorizontalScrollSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  final ScrollType? scrollType;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  final List<SuperbrowseItem> _items;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @JsonKey(name: 'subsectionType')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseSubsection.horizontalScroll(sectionId: $sectionId, scrollType: $scrollType, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorizontalScrollSuperbrowseSubsection &&
            const DeepCollectionEquality().equals(other.sectionId, sectionId) &&
            const DeepCollectionEquality()
                .equals(other.scrollType, scrollType) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionId),
      const DeepCollectionEquality().hash(scrollType),
      const DeepCollectionEquality().hash(formFactors),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$HorizontalScrollSuperbrowseSubsectionCopyWith<
          _$HorizontalScrollSuperbrowseSubsection>
      get copyWith => __$$HorizontalScrollSuperbrowseSubsectionCopyWithImpl<
          _$HorizontalScrollSuperbrowseSubsection>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return horizontalScroll?.call(sectionId, scrollType, formFactors, items);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
  }) {
    return horizontalScroll?.call(this);
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
    return _$$HorizontalScrollSuperbrowseSubsectionToJson(this);
  }
}

abstract class HorizontalScrollSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory HorizontalScrollSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required final String sectionId,
          @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
              final ScrollType? scrollType,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              required final FormFactors formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required final List<SuperbrowseItem> items}) =
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
  _$$HorizontalScrollSuperbrowseSubsectionCopyWith<
          _$HorizontalScrollSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecentlyPlayedSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory _$$RecentlyPlayedSuperbrowseSubsectionCopyWith(
          _$RecentlyPlayedSuperbrowseSubsection value,
          $Res Function(_$RecentlyPlayedSuperbrowseSubsection) then) =
      __$$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<$Res>;
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
class __$$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements _$$RecentlyPlayedSuperbrowseSubsectionCopyWith<$Res> {
  __$$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl(
      _$RecentlyPlayedSuperbrowseSubsection _value,
      $Res Function(_$RecentlyPlayedSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as _$RecentlyPlayedSuperbrowseSubsection));

  @override
  _$RecentlyPlayedSuperbrowseSubsection get _value =>
      super._value as _$RecentlyPlayedSuperbrowseSubsection;

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
    return _then(_$RecentlyPlayedSuperbrowseSubsection(
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
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SuperbrowseItem>,
      newItemTemplate: newItemTemplate == freezed
          ? _value._newItemTemplate
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
          required final List<SuperbrowseItem> items,
      @JsonKey(name: 'newItemTemplate')
          required final Map<String, SuperbrowseItem>? newItemTemplate,
      @JsonKey(name: 'minRequired')
          this.minRequired,
      @JsonKey(name: 'maxRequired')
          this.maxRequired,
      final String? $type})
      : _items = items,
        _newItemTemplate = newItemTemplate,
        $type = $type ?? 'recentlyPlayed';

  factory _$RecentlyPlayedSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$$RecentlyPlayedSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
  final ScrollType? scrollType;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  final List<SuperbrowseItem> _items;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final Map<String, SuperbrowseItem>? _newItemTemplate;
  @override
  @JsonKey(name: 'newItemTemplate')
  Map<String, SuperbrowseItem>? get newItemTemplate {
    final value = _newItemTemplate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'minRequired')
  final int? minRequired;
  @override
  @JsonKey(name: 'maxRequired')
  final int? maxRequired;

  @JsonKey(name: 'subsectionType')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseSubsection.recentlyPlayed(sectionId: $sectionId, scrollType: $scrollType, formFactors: $formFactors, items: $items, newItemTemplate: $newItemTemplate, minRequired: $minRequired, maxRequired: $maxRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentlyPlayedSuperbrowseSubsection &&
            const DeepCollectionEquality().equals(other.sectionId, sectionId) &&
            const DeepCollectionEquality()
                .equals(other.scrollType, scrollType) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality()
                .equals(other._newItemTemplate, _newItemTemplate) &&
            const DeepCollectionEquality()
                .equals(other.minRequired, minRequired) &&
            const DeepCollectionEquality()
                .equals(other.maxRequired, maxRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionId),
      const DeepCollectionEquality().hash(scrollType),
      const DeepCollectionEquality().hash(formFactors),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_newItemTemplate),
      const DeepCollectionEquality().hash(minRequired),
      const DeepCollectionEquality().hash(maxRequired));

  @JsonKey(ignore: true)
  @override
  _$$RecentlyPlayedSuperbrowseSubsectionCopyWith<
          _$RecentlyPlayedSuperbrowseSubsection>
      get copyWith => __$$RecentlyPlayedSuperbrowseSubsectionCopyWithImpl<
          _$RecentlyPlayedSuperbrowseSubsection>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return recentlyPlayed?.call(sectionId, scrollType, formFactors, items,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
  }) {
    return recentlyPlayed?.call(this);
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
    return _$$RecentlyPlayedSuperbrowseSubsectionToJson(this);
  }
}

abstract class RecentlyPlayedSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory RecentlyPlayedSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required final String sectionId,
      @JsonKey(name: SuperbrowseSubsection._scrollTypeKey)
          final ScrollType? scrollType,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required final FormFactors formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required final List<SuperbrowseItem> items,
      @JsonKey(name: 'newItemTemplate')
          required final Map<String, SuperbrowseItem>? newItemTemplate,
      @JsonKey(name: 'minRequired')
          final int? minRequired,
      @JsonKey(name: 'maxRequired')
          final int? maxRequired}) = _$RecentlyPlayedSuperbrowseSubsection;

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
  _$$RecentlyPlayedSuperbrowseSubsectionCopyWith<
          _$RecentlyPlayedSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SingletonSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory _$$SingletonSuperbrowseSubsectionCopyWith(
          _$SingletonSuperbrowseSubsection value,
          $Res Function(_$SingletonSuperbrowseSubsection) then) =
      __$$SingletonSuperbrowseSubsectionCopyWithImpl<$Res>;
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
class __$$SingletonSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements _$$SingletonSuperbrowseSubsectionCopyWith<$Res> {
  __$$SingletonSuperbrowseSubsectionCopyWithImpl(
      _$SingletonSuperbrowseSubsection _value,
      $Res Function(_$SingletonSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as _$SingletonSuperbrowseSubsection));

  @override
  _$SingletonSuperbrowseSubsection get _value =>
      super._value as _$SingletonSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(_$SingletonSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
      items: items == freezed
          ? _value._items
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
class _$SingletonSuperbrowseSubsection
    implements SingletonSuperbrowseSubsection {
  const _$SingletonSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required final List<SuperbrowseItem> items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'singleton';

  factory _$SingletonSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$$SingletonSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors? formFactors;
  final List<SuperbrowseItem> _items;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @JsonKey(name: 'subsectionType')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseSubsection.singleton(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingletonSuperbrowseSubsection &&
            const DeepCollectionEquality().equals(other.sectionId, sectionId) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionId),
      const DeepCollectionEquality().hash(formFactors),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$SingletonSuperbrowseSubsectionCopyWith<_$SingletonSuperbrowseSubsection>
      get copyWith => __$$SingletonSuperbrowseSubsectionCopyWithImpl<
          _$SingletonSuperbrowseSubsection>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return singleton?.call(sectionId, formFactors, items);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
  }) {
    return singleton?.call(this);
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
    return _$$SingletonSuperbrowseSubsectionToJson(this);
  }
}

abstract class SingletonSuperbrowseSubsection implements SuperbrowseSubsection {
  const factory SingletonSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required final String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              final FormFactors? formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required final List<SuperbrowseItem> items}) =
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
  _$$SingletonSuperbrowseSubsectionCopyWith<_$SingletonSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerticalListSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory _$$VerticalListSuperbrowseSubsectionCopyWith(
          _$VerticalListSuperbrowseSubsection value,
          $Res Function(_$VerticalListSuperbrowseSubsection) then) =
      __$$VerticalListSuperbrowseSubsectionCopyWithImpl<$Res>;
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
class __$$VerticalListSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements _$$VerticalListSuperbrowseSubsectionCopyWith<$Res> {
  __$$VerticalListSuperbrowseSubsectionCopyWithImpl(
      _$VerticalListSuperbrowseSubsection _value,
      $Res Function(_$VerticalListSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as _$VerticalListSuperbrowseSubsection));

  @override
  _$VerticalListSuperbrowseSubsection get _value =>
      super._value as _$VerticalListSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(_$VerticalListSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors?,
      items: items == freezed
          ? _value._items
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
class _$VerticalListSuperbrowseSubsection
    implements VerticalListSuperbrowseSubsection {
  const _$VerticalListSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required final List<SuperbrowseItem> items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'verticalList';

  factory _$VerticalListSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$$VerticalListSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors? formFactors;
  final List<SuperbrowseItem> _items;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @JsonKey(name: 'subsectionType')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseSubsection.verticalList(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerticalListSuperbrowseSubsection &&
            const DeepCollectionEquality().equals(other.sectionId, sectionId) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionId),
      const DeepCollectionEquality().hash(formFactors),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$VerticalListSuperbrowseSubsectionCopyWith<
          _$VerticalListSuperbrowseSubsection>
      get copyWith => __$$VerticalListSuperbrowseSubsectionCopyWithImpl<
          _$VerticalListSuperbrowseSubsection>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return verticalList?.call(sectionId, formFactors, items);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
  }) {
    return verticalList?.call(this);
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
    return _$$VerticalListSuperbrowseSubsectionToJson(this);
  }
}

abstract class VerticalListSuperbrowseSubsection
    implements SuperbrowseSubsection {
  const factory VerticalListSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required final String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              final FormFactors? formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required final List<SuperbrowseItem> items}) =
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
  _$$VerticalListSuperbrowseSubsectionCopyWith<
          _$VerticalListSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayAdSuperbrowseSubsectionCopyWith<$Res>
    implements $SuperbrowseSubsectionCopyWith<$Res> {
  factory _$$DisplayAdSuperbrowseSubsectionCopyWith(
          _$DisplayAdSuperbrowseSubsection value,
          $Res Function(_$DisplayAdSuperbrowseSubsection) then) =
      __$$DisplayAdSuperbrowseSubsectionCopyWithImpl<$Res>;
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
class __$$DisplayAdSuperbrowseSubsectionCopyWithImpl<$Res>
    extends _$SuperbrowseSubsectionCopyWithImpl<$Res>
    implements _$$DisplayAdSuperbrowseSubsectionCopyWith<$Res> {
  __$$DisplayAdSuperbrowseSubsectionCopyWithImpl(
      _$DisplayAdSuperbrowseSubsection _value,
      $Res Function(_$DisplayAdSuperbrowseSubsection) _then)
      : super(_value, (v) => _then(v as _$DisplayAdSuperbrowseSubsection));

  @override
  _$DisplayAdSuperbrowseSubsection get _value =>
      super._value as _$DisplayAdSuperbrowseSubsection;

  @override
  $Res call({
    Object? sectionId = freezed,
    Object? formFactors = freezed,
    Object? items = freezed,
  }) {
    return _then(_$DisplayAdSuperbrowseSubsection(
      sectionId: sectionId == freezed
          ? _value.sectionId
          : sectionId // ignore: cast_nullable_to_non_nullable
              as String,
      formFactors: formFactors == freezed
          ? _value.formFactors
          : formFactors // ignore: cast_nullable_to_non_nullable
              as FormFactors,
      items: items == freezed
          ? _value._items
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
class _$DisplayAdSuperbrowseSubsection
    implements DisplayAdSuperbrowseSubsection {
  const _$DisplayAdSuperbrowseSubsection(
      {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
          required this.sectionId,
      @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
          required this.formFactors,
      @JsonKey(name: SuperbrowseSubsection._itemsKey)
          required final List<SuperbrowseItem> items,
      final String? $type})
      : _items = items,
        $type = $type ?? 'displayAd';

  factory _$DisplayAdSuperbrowseSubsection.fromJson(
          Map<String, dynamic> json) =>
      _$$DisplayAdSuperbrowseSubsectionFromJson(json);

  @override
  @JsonKey(name: SuperbrowseSubsection._sectionIdKey)
  final String sectionId;
  @override
  @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
  final FormFactors formFactors;
  final List<SuperbrowseItem> _items;
  @override
  @JsonKey(name: SuperbrowseSubsection._itemsKey)
  List<SuperbrowseItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @JsonKey(name: 'subsectionType')
  final String $type;

  @override
  String toString() {
    return 'SuperbrowseSubsection.displayAd(sectionId: $sectionId, formFactors: $formFactors, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayAdSuperbrowseSubsection &&
            const DeepCollectionEquality().equals(other.sectionId, sectionId) &&
            const DeepCollectionEquality()
                .equals(other.formFactors, formFactors) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionId),
      const DeepCollectionEquality().hash(formFactors),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$DisplayAdSuperbrowseSubsectionCopyWith<_$DisplayAdSuperbrowseSubsection>
      get copyWith => __$$DisplayAdSuperbrowseSubsectionCopyWithImpl<
          _$DisplayAdSuperbrowseSubsection>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return displayAd?.call(sectionId, formFactors, items);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HorizontalScrollSuperbrowseSubsection value)?
        horizontalScroll,
    TResult Function(RecentlyPlayedSuperbrowseSubsection value)? recentlyPlayed,
    TResult Function(SingletonSuperbrowseSubsection value)? singleton,
    TResult Function(VerticalListSuperbrowseSubsection value)? verticalList,
    TResult Function(DisplayAdSuperbrowseSubsection value)? displayAd,
  }) {
    return displayAd?.call(this);
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
    return _$$DisplayAdSuperbrowseSubsectionToJson(this);
  }
}

abstract class DisplayAdSuperbrowseSubsection implements SuperbrowseSubsection {
  const factory DisplayAdSuperbrowseSubsection(
          {@JsonKey(name: SuperbrowseSubsection._sectionIdKey)
              required final String sectionId,
          @JsonKey(name: SuperbrowseSubsection._formFactorsKey)
              required final FormFactors formFactors,
          @JsonKey(name: SuperbrowseSubsection._itemsKey)
              required final List<SuperbrowseItem> items}) =
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
  _$$DisplayAdSuperbrowseSubsectionCopyWith<_$DisplayAdSuperbrowseSubsection>
      get copyWith => throw _privateConstructorUsedError;
}
