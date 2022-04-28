// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SuperbrowseAction _$SuperbrowseActionFromJson(Map<String, dynamic> json) {
  return _SuperbrowseAction.fromJson(json);
}

/// @nodoc
class _$SuperbrowseActionTearOff {
  const _$SuperbrowseActionTearOff();

  _SuperbrowseAction call(
      {@JsonKey(name: 'type') required ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url}) {
    return _SuperbrowseAction(
      type: type,
      pandoraId: pandoraId,
      sourceId: sourceId,
      title: title,
      loadingScreen: loadingScreen,
      url: url,
    );
  }

  SuperbrowseAction fromJson(Map<String, Object?> json) {
    return SuperbrowseAction.fromJson(json);
  }
}

/// @nodoc
const $SuperbrowseAction = _$SuperbrowseActionTearOff();

/// @nodoc
mixin _$SuperbrowseAction {
  @JsonKey(name: 'type')
  ActionType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandoraId')
  String? get pandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sourceId')
  String? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'loadingScreen')
  LoadingScreenType? get loadingScreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  Uri? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperbrowseActionCopyWith<SuperbrowseAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperbrowseActionCopyWith<$Res> {
  factory $SuperbrowseActionCopyWith(
          SuperbrowseAction value, $Res Function(SuperbrowseAction) then) =
      _$SuperbrowseActionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url});
}

/// @nodoc
class _$SuperbrowseActionCopyWithImpl<$Res>
    implements $SuperbrowseActionCopyWith<$Res> {
  _$SuperbrowseActionCopyWithImpl(this._value, this._then);

  final SuperbrowseAction _value;
  // ignore: unused_field
  final $Res Function(SuperbrowseAction) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? pandoraId = freezed,
    Object? sourceId = freezed,
    Object? title = freezed,
    Object? loadingScreen = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      loadingScreen: loadingScreen == freezed
          ? _value.loadingScreen
          : loadingScreen // ignore: cast_nullable_to_non_nullable
              as LoadingScreenType?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
abstract class _$SuperbrowseActionCopyWith<$Res>
    implements $SuperbrowseActionCopyWith<$Res> {
  factory _$SuperbrowseActionCopyWith(
          _SuperbrowseAction value, $Res Function(_SuperbrowseAction) then) =
      __$SuperbrowseActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url});
}

/// @nodoc
class __$SuperbrowseActionCopyWithImpl<$Res>
    extends _$SuperbrowseActionCopyWithImpl<$Res>
    implements _$SuperbrowseActionCopyWith<$Res> {
  __$SuperbrowseActionCopyWithImpl(
      _SuperbrowseAction _value, $Res Function(_SuperbrowseAction) _then)
      : super(_value, (v) => _then(v as _SuperbrowseAction));

  @override
  _SuperbrowseAction get _value => super._value as _SuperbrowseAction;

  @override
  $Res call({
    Object? type = freezed,
    Object? pandoraId = freezed,
    Object? sourceId = freezed,
    Object? title = freezed,
    Object? loadingScreen = freezed,
    Object? url = freezed,
  }) {
    return _then(_SuperbrowseAction(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ActionType,
      pandoraId: pandoraId == freezed
          ? _value.pandoraId
          : pandoraId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      loadingScreen: loadingScreen == freezed
          ? _value.loadingScreen
          : loadingScreen // ignore: cast_nullable_to_non_nullable
              as LoadingScreenType?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperbrowseAction implements _SuperbrowseAction {
  const _$_SuperbrowseAction(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'pandoraId') this.pandoraId,
      @JsonKey(name: 'sourceId') this.sourceId,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'loadingScreen') this.loadingScreen,
      @JsonKey(name: 'url') this.url});

  factory _$_SuperbrowseAction.fromJson(Map<String, dynamic> json) =>
      _$$_SuperbrowseActionFromJson(json);

  @override
  @JsonKey(name: 'type')
  final ActionType type;
  @override
  @JsonKey(name: 'pandoraId')
  final String? pandoraId;
  @override
  @JsonKey(name: 'sourceId')
  final String? sourceId;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'loadingScreen')
  final LoadingScreenType? loadingScreen;
  @override
  @JsonKey(name: 'url')
  final Uri? url;

  @override
  String toString() {
    return 'SuperbrowseAction(type: $type, pandoraId: $pandoraId, sourceId: $sourceId, title: $title, loadingScreen: $loadingScreen, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuperbrowseAction &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.pandoraId, pandoraId) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.loadingScreen, loadingScreen) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(pandoraId),
      const DeepCollectionEquality().hash(sourceId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(loadingScreen),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$SuperbrowseActionCopyWith<_SuperbrowseAction> get copyWith =>
      __$SuperbrowseActionCopyWithImpl<_SuperbrowseAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperbrowseActionToJson(this);
  }
}

abstract class _SuperbrowseAction implements SuperbrowseAction {
  const factory _SuperbrowseAction(
      {@JsonKey(name: 'type') required ActionType type,
      @JsonKey(name: 'pandoraId') String? pandoraId,
      @JsonKey(name: 'sourceId') String? sourceId,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'loadingScreen') LoadingScreenType? loadingScreen,
      @JsonKey(name: 'url') Uri? url}) = _$_SuperbrowseAction;

  factory _SuperbrowseAction.fromJson(Map<String, dynamic> json) =
      _$_SuperbrowseAction.fromJson;

  @override
  @JsonKey(name: 'type')
  ActionType get type;
  @override
  @JsonKey(name: 'pandoraId')
  String? get pandoraId;
  @override
  @JsonKey(name: 'sourceId')
  String? get sourceId;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'loadingScreen')
  LoadingScreenType? get loadingScreen;
  @override
  @JsonKey(name: 'url')
  Uri? get url;
  @override
  @JsonKey(ignore: true)
  _$SuperbrowseActionCopyWith<_SuperbrowseAction> get copyWith =>
      throw _privateConstructorUsedError;
}
