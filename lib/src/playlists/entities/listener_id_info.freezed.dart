// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'listener_id_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListenerIdInfo _$ListenerIdInfoFromJson(Map<String, dynamic> json) {
  return _ListenerIdInfo.fromJson(json);
}

/// @nodoc
class _$ListenerIdInfoTearOff {
  const _$ListenerIdInfoTearOff();

  _ListenerIdInfo call(
      {@JsonKey(name: 'listenerId') required int listenerId,
      @JsonKey(name: 'listenerPandoraId') required String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') required String listenerIdToken}) {
    return _ListenerIdInfo(
      listenerId: listenerId,
      listenerPandoraId: listenerPandoraId,
      listenerIdToken: listenerIdToken,
    );
  }

  ListenerIdInfo fromJson(Map<String, Object?> json) {
    return ListenerIdInfo.fromJson(json);
  }
}

/// @nodoc
const $ListenerIdInfo = _$ListenerIdInfoTearOff();

/// @nodoc
mixin _$ListenerIdInfo {
  @JsonKey(name: 'listenerId')
  int get listenerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId => throw _privateConstructorUsedError;
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListenerIdInfoCopyWith<ListenerIdInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenerIdInfoCopyWith<$Res> {
  factory $ListenerIdInfoCopyWith(
          ListenerIdInfo value, $Res Function(ListenerIdInfo) then) =
      _$ListenerIdInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') String listenerIdToken});
}

/// @nodoc
class _$ListenerIdInfoCopyWithImpl<$Res>
    implements $ListenerIdInfoCopyWith<$Res> {
  _$ListenerIdInfoCopyWithImpl(this._value, this._then);

  final ListenerIdInfo _value;
  // ignore: unused_field
  final $Res Function(ListenerIdInfo) _then;

  @override
  $Res call({
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? listenerIdToken = freezed,
  }) {
    return _then(_value.copyWith(
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: listenerIdToken == freezed
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ListenerIdInfoCopyWith<$Res>
    implements $ListenerIdInfoCopyWith<$Res> {
  factory _$ListenerIdInfoCopyWith(
          _ListenerIdInfo value, $Res Function(_ListenerIdInfo) then) =
      __$ListenerIdInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'listenerId') int listenerId,
      @JsonKey(name: 'listenerPandoraId') String listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') String listenerIdToken});
}

/// @nodoc
class __$ListenerIdInfoCopyWithImpl<$Res>
    extends _$ListenerIdInfoCopyWithImpl<$Res>
    implements _$ListenerIdInfoCopyWith<$Res> {
  __$ListenerIdInfoCopyWithImpl(
      _ListenerIdInfo _value, $Res Function(_ListenerIdInfo) _then)
      : super(_value, (v) => _then(v as _ListenerIdInfo));

  @override
  _ListenerIdInfo get _value => super._value as _ListenerIdInfo;

  @override
  $Res call({
    Object? listenerId = freezed,
    Object? listenerPandoraId = freezed,
    Object? listenerIdToken = freezed,
  }) {
    return _then(_ListenerIdInfo(
      listenerId: listenerId == freezed
          ? _value.listenerId
          : listenerId // ignore: cast_nullable_to_non_nullable
              as int,
      listenerPandoraId: listenerPandoraId == freezed
          ? _value.listenerPandoraId
          : listenerPandoraId // ignore: cast_nullable_to_non_nullable
              as String,
      listenerIdToken: listenerIdToken == freezed
          ? _value.listenerIdToken
          : listenerIdToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListenerIdInfo extends _ListenerIdInfo {
  const _$_ListenerIdInfo(
      {@JsonKey(name: 'listenerId') required this.listenerId,
      @JsonKey(name: 'listenerPandoraId') required this.listenerPandoraId,
      @JsonKey(name: 'listenerIdToken') required this.listenerIdToken})
      : super._();

  factory _$_ListenerIdInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ListenerIdInfoFromJson(json);

  @override
  @JsonKey(name: 'listenerId')
  final int listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  final String listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  final String listenerIdToken;

  @override
  String toString() {
    return 'ListenerIdInfo(listenerId: $listenerId, listenerPandoraId: $listenerPandoraId, listenerIdToken: $listenerIdToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListenerIdInfo &&
            const DeepCollectionEquality()
                .equals(other.listenerId, listenerId) &&
            const DeepCollectionEquality()
                .equals(other.listenerPandoraId, listenerPandoraId) &&
            const DeepCollectionEquality()
                .equals(other.listenerIdToken, listenerIdToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(listenerId),
      const DeepCollectionEquality().hash(listenerPandoraId),
      const DeepCollectionEquality().hash(listenerIdToken));

  @JsonKey(ignore: true)
  @override
  _$ListenerIdInfoCopyWith<_ListenerIdInfo> get copyWith =>
      __$ListenerIdInfoCopyWithImpl<_ListenerIdInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListenerIdInfoToJson(this);
  }
}

abstract class _ListenerIdInfo extends ListenerIdInfo {
  const factory _ListenerIdInfo(
          {@JsonKey(name: 'listenerId') required int listenerId,
          @JsonKey(name: 'listenerPandoraId') required String listenerPandoraId,
          @JsonKey(name: 'listenerIdToken') required String listenerIdToken}) =
      _$_ListenerIdInfo;
  const _ListenerIdInfo._() : super._();

  factory _ListenerIdInfo.fromJson(Map<String, dynamic> json) =
      _$_ListenerIdInfo.fromJson;

  @override
  @JsonKey(name: 'listenerId')
  int get listenerId;
  @override
  @JsonKey(name: 'listenerPandoraId')
  String get listenerPandoraId;
  @override
  @JsonKey(name: 'listenerIdToken')
  String get listenerIdToken;
  @override
  @JsonKey(ignore: true)
  _$ListenerIdInfoCopyWith<_ListenerIdInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
