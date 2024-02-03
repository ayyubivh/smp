// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TokenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) tokenAvailable,
    required TResult Function() tokenUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String token)? tokenAvailable,
    TResult? Function()? tokenUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? tokenAvailable,
    TResult Function()? tokenUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenAvailable value) tokenAvailable,
    required TResult Function(_TokenUnavailable value) tokenUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenAvailable value)? tokenAvailable,
    TResult? Function(_TokenUnavailable value)? tokenUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenAvailable value)? tokenAvailable,
    TResult Function(_TokenUnavailable value)? tokenUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenStateCopyWith<$Res> {
  factory $TokenStateCopyWith(
          TokenState value, $Res Function(TokenState) then) =
      _$TokenStateCopyWithImpl<$Res, TokenState>;
}

/// @nodoc
class _$TokenStateCopyWithImpl<$Res, $Val extends TokenState>
    implements $TokenStateCopyWith<$Res> {
  _$TokenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TokenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) tokenAvailable,
    required TResult Function() tokenUnavailable,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String token)? tokenAvailable,
    TResult? Function()? tokenUnavailable,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? tokenAvailable,
    TResult Function()? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenAvailable value) tokenAvailable,
    required TResult Function(_TokenUnavailable value) tokenUnavailable,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenAvailable value)? tokenAvailable,
    TResult? Function(_TokenUnavailable value)? tokenUnavailable,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenAvailable value)? tokenAvailable,
    TResult Function(_TokenUnavailable value)? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TokenState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$TokenAvailableImplCopyWith<$Res> {
  factory _$$TokenAvailableImplCopyWith(_$TokenAvailableImpl value,
          $Res Function(_$TokenAvailableImpl) then) =
      __$$TokenAvailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$TokenAvailableImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenAvailableImpl>
    implements _$$TokenAvailableImplCopyWith<$Res> {
  __$$TokenAvailableImplCopyWithImpl(
      _$TokenAvailableImpl _value, $Res Function(_$TokenAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$TokenAvailableImpl(
      null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TokenAvailableImpl implements _TokenAvailable {
  const _$TokenAvailableImpl(this.token);

  @override
  final String token;

  @override
  String toString() {
    return 'TokenState.tokenAvailable(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenAvailableImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenAvailableImplCopyWith<_$TokenAvailableImpl> get copyWith =>
      __$$TokenAvailableImplCopyWithImpl<_$TokenAvailableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) tokenAvailable,
    required TResult Function() tokenUnavailable,
  }) {
    return tokenAvailable(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String token)? tokenAvailable,
    TResult? Function()? tokenUnavailable,
  }) {
    return tokenAvailable?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? tokenAvailable,
    TResult Function()? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (tokenAvailable != null) {
      return tokenAvailable(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenAvailable value) tokenAvailable,
    required TResult Function(_TokenUnavailable value) tokenUnavailable,
  }) {
    return tokenAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenAvailable value)? tokenAvailable,
    TResult? Function(_TokenUnavailable value)? tokenUnavailable,
  }) {
    return tokenAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenAvailable value)? tokenAvailable,
    TResult Function(_TokenUnavailable value)? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (tokenAvailable != null) {
      return tokenAvailable(this);
    }
    return orElse();
  }
}

abstract class _TokenAvailable implements TokenState {
  const factory _TokenAvailable(final String token) = _$TokenAvailableImpl;

  String get token;
  @JsonKey(ignore: true)
  _$$TokenAvailableImplCopyWith<_$TokenAvailableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TokenUnavailableImplCopyWith<$Res> {
  factory _$$TokenUnavailableImplCopyWith(_$TokenUnavailableImpl value,
          $Res Function(_$TokenUnavailableImpl) then) =
      __$$TokenUnavailableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TokenUnavailableImplCopyWithImpl<$Res>
    extends _$TokenStateCopyWithImpl<$Res, _$TokenUnavailableImpl>
    implements _$$TokenUnavailableImplCopyWith<$Res> {
  __$$TokenUnavailableImplCopyWithImpl(_$TokenUnavailableImpl _value,
      $Res Function(_$TokenUnavailableImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TokenUnavailableImpl implements _TokenUnavailable {
  const _$TokenUnavailableImpl();

  @override
  String toString() {
    return 'TokenState.tokenUnavailable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TokenUnavailableImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) tokenAvailable,
    required TResult Function() tokenUnavailable,
  }) {
    return tokenUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String token)? tokenAvailable,
    TResult? Function()? tokenUnavailable,
  }) {
    return tokenUnavailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? tokenAvailable,
    TResult Function()? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (tokenUnavailable != null) {
      return tokenUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TokenAvailable value) tokenAvailable,
    required TResult Function(_TokenUnavailable value) tokenUnavailable,
  }) {
    return tokenUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TokenAvailable value)? tokenAvailable,
    TResult? Function(_TokenUnavailable value)? tokenUnavailable,
  }) {
    return tokenUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TokenAvailable value)? tokenAvailable,
    TResult Function(_TokenUnavailable value)? tokenUnavailable,
    required TResult orElse(),
  }) {
    if (tokenUnavailable != null) {
      return tokenUnavailable(this);
    }
    return orElse();
  }
}

abstract class _TokenUnavailable implements TokenState {
  const factory _TokenUnavailable() = _$TokenUnavailableImpl;
}
