// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  String get phoneNumber => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) signIn,
    required TResult Function(String phoneNumber) signUp,
    required TResult Function(String phoneNumber, String otp) verifyRegisterOtp,
    required TResult Function(String phoneNumber, String otp) verifyLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumber)? signIn,
    TResult? Function(String phoneNumber)? signUp,
    TResult? Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult? Function(String phoneNumber, String otp)? verifyLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? signIn,
    TResult Function(String phoneNumber)? signUp,
    TResult Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult Function(String phoneNumber, String otp)? verifyLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_VerifyRegisterOtp value) verifyRegisterOtp,
    required TResult Function(_VerifyLogin value) verifyLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult? Function(_VerifyLogin value)? verifyLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult Function(_VerifyLogin value)? verifyLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthEventCopyWith<AuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInImplCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$SignInImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInImpl implements _SignIn {
  const _$SignInImpl({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthEvent.signIn(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      __$$SignInImplCopyWithImpl<_$SignInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) signIn,
    required TResult Function(String phoneNumber) signUp,
    required TResult Function(String phoneNumber, String otp) verifyRegisterOtp,
    required TResult Function(String phoneNumber, String otp) verifyLogin,
  }) {
    return signIn(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumber)? signIn,
    TResult? Function(String phoneNumber)? signUp,
    TResult? Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult? Function(String phoneNumber, String otp)? verifyLogin,
  }) {
    return signIn?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? signIn,
    TResult Function(String phoneNumber)? signUp,
    TResult Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult Function(String phoneNumber, String otp)? verifyLogin,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_VerifyRegisterOtp value) verifyRegisterOtp,
    required TResult Function(_VerifyLogin value) verifyLogin,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult? Function(_VerifyLogin value)? verifyLogin,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult Function(_VerifyLogin value)? verifyLogin,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements AuthEvent {
  const factory _SignIn({required final String phoneNumber}) = _$SignInImpl;

  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpImplCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory _$$SignUpImplCopyWith(
          _$SignUpImpl value, $Res Function(_$SignUpImpl) then) =
      __$$SignUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$SignUpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpImpl>
    implements _$$SignUpImplCopyWith<$Res> {
  __$$SignUpImplCopyWithImpl(
      _$SignUpImpl _value, $Res Function(_$SignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$SignUpImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpImpl implements _SignUp {
  const _$SignUpImpl({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthEvent.signUp(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      __$$SignUpImplCopyWithImpl<_$SignUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) signIn,
    required TResult Function(String phoneNumber) signUp,
    required TResult Function(String phoneNumber, String otp) verifyRegisterOtp,
    required TResult Function(String phoneNumber, String otp) verifyLogin,
  }) {
    return signUp(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumber)? signIn,
    TResult? Function(String phoneNumber)? signUp,
    TResult? Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult? Function(String phoneNumber, String otp)? verifyLogin,
  }) {
    return signUp?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? signIn,
    TResult Function(String phoneNumber)? signUp,
    TResult Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult Function(String phoneNumber, String otp)? verifyLogin,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_VerifyRegisterOtp value) verifyRegisterOtp,
    required TResult Function(_VerifyLogin value) verifyLogin,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult? Function(_VerifyLogin value)? verifyLogin,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult Function(_VerifyLogin value)? verifyLogin,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements AuthEvent {
  const factory _SignUp({required final String phoneNumber}) = _$SignUpImpl;

  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyRegisterOtpImplCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory _$$VerifyRegisterOtpImplCopyWith(_$VerifyRegisterOtpImpl value,
          $Res Function(_$VerifyRegisterOtpImpl) then) =
      __$$VerifyRegisterOtpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneNumber, String otp});
}

/// @nodoc
class __$$VerifyRegisterOtpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyRegisterOtpImpl>
    implements _$$VerifyRegisterOtpImplCopyWith<$Res> {
  __$$VerifyRegisterOtpImplCopyWithImpl(_$VerifyRegisterOtpImpl _value,
      $Res Function(_$VerifyRegisterOtpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? otp = null,
  }) {
    return _then(_$VerifyRegisterOtpImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyRegisterOtpImpl implements _VerifyRegisterOtp {
  const _$VerifyRegisterOtpImpl({required this.phoneNumber, required this.otp});

  @override
  final String phoneNumber;
  @override
  final String otp;

  @override
  String toString() {
    return 'AuthEvent.verifyRegisterOtp(phoneNumber: $phoneNumber, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyRegisterOtpImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyRegisterOtpImplCopyWith<_$VerifyRegisterOtpImpl> get copyWith =>
      __$$VerifyRegisterOtpImplCopyWithImpl<_$VerifyRegisterOtpImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) signIn,
    required TResult Function(String phoneNumber) signUp,
    required TResult Function(String phoneNumber, String otp) verifyRegisterOtp,
    required TResult Function(String phoneNumber, String otp) verifyLogin,
  }) {
    return verifyRegisterOtp(phoneNumber, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumber)? signIn,
    TResult? Function(String phoneNumber)? signUp,
    TResult? Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult? Function(String phoneNumber, String otp)? verifyLogin,
  }) {
    return verifyRegisterOtp?.call(phoneNumber, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? signIn,
    TResult Function(String phoneNumber)? signUp,
    TResult Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult Function(String phoneNumber, String otp)? verifyLogin,
    required TResult orElse(),
  }) {
    if (verifyRegisterOtp != null) {
      return verifyRegisterOtp(phoneNumber, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_VerifyRegisterOtp value) verifyRegisterOtp,
    required TResult Function(_VerifyLogin value) verifyLogin,
  }) {
    return verifyRegisterOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult? Function(_VerifyLogin value)? verifyLogin,
  }) {
    return verifyRegisterOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult Function(_VerifyLogin value)? verifyLogin,
    required TResult orElse(),
  }) {
    if (verifyRegisterOtp != null) {
      return verifyRegisterOtp(this);
    }
    return orElse();
  }
}

abstract class _VerifyRegisterOtp implements AuthEvent {
  const factory _VerifyRegisterOtp(
      {required final String phoneNumber,
      required final String otp}) = _$VerifyRegisterOtpImpl;

  @override
  String get phoneNumber;
  String get otp;
  @override
  @JsonKey(ignore: true)
  _$$VerifyRegisterOtpImplCopyWith<_$VerifyRegisterOtpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyLoginImplCopyWith<$Res>
    implements $AuthEventCopyWith<$Res> {
  factory _$$VerifyLoginImplCopyWith(
          _$VerifyLoginImpl value, $Res Function(_$VerifyLoginImpl) then) =
      __$$VerifyLoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneNumber, String otp});
}

/// @nodoc
class __$$VerifyLoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyLoginImpl>
    implements _$$VerifyLoginImplCopyWith<$Res> {
  __$$VerifyLoginImplCopyWithImpl(
      _$VerifyLoginImpl _value, $Res Function(_$VerifyLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? otp = null,
  }) {
    return _then(_$VerifyLoginImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyLoginImpl implements _VerifyLogin {
  const _$VerifyLoginImpl({required this.phoneNumber, required this.otp});

  @override
  final String phoneNumber;
  @override
  final String otp;

  @override
  String toString() {
    return 'AuthEvent.verifyLogin(phoneNumber: $phoneNumber, otp: $otp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyLoginImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyLoginImplCopyWith<_$VerifyLoginImpl> get copyWith =>
      __$$VerifyLoginImplCopyWithImpl<_$VerifyLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) signIn,
    required TResult Function(String phoneNumber) signUp,
    required TResult Function(String phoneNumber, String otp) verifyRegisterOtp,
    required TResult Function(String phoneNumber, String otp) verifyLogin,
  }) {
    return verifyLogin(phoneNumber, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumber)? signIn,
    TResult? Function(String phoneNumber)? signUp,
    TResult? Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult? Function(String phoneNumber, String otp)? verifyLogin,
  }) {
    return verifyLogin?.call(phoneNumber, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? signIn,
    TResult Function(String phoneNumber)? signUp,
    TResult Function(String phoneNumber, String otp)? verifyRegisterOtp,
    TResult Function(String phoneNumber, String otp)? verifyLogin,
    required TResult orElse(),
  }) {
    if (verifyLogin != null) {
      return verifyLogin(phoneNumber, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_VerifyRegisterOtp value) verifyRegisterOtp,
    required TResult Function(_VerifyLogin value) verifyLogin,
  }) {
    return verifyLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignIn value)? signIn,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult? Function(_VerifyLogin value)? verifyLogin,
  }) {
    return verifyLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_VerifyRegisterOtp value)? verifyRegisterOtp,
    TResult Function(_VerifyLogin value)? verifyLogin,
    required TResult orElse(),
  }) {
    if (verifyLogin != null) {
      return verifyLogin(this);
    }
    return orElse();
  }
}

abstract class _VerifyLogin implements AuthEvent {
  const factory _VerifyLogin(
      {required final String phoneNumber,
      required final String otp}) = _$VerifyLoginImpl;

  @override
  String get phoneNumber;
  String get otp;
  @override
  @JsonKey(ignore: true)
  _$$VerifyLoginImplCopyWith<_$VerifyLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

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
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
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
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
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
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements AuthState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl();

  @override
  String toString() {
    return 'AuthState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements AuthState {
  const factory Loaded() = _$LoadedImpl;
}

/// @nodoc
abstract class _$$AuthorizedImplCopyWith<$Res> {
  factory _$$AuthorizedImplCopyWith(
          _$AuthorizedImpl value, $Res Function(_$AuthorizedImpl) then) =
      __$$AuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthorizedImpl>
    implements _$$AuthorizedImplCopyWith<$Res> {
  __$$AuthorizedImplCopyWithImpl(
      _$AuthorizedImpl _value, $Res Function(_$AuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizedImpl implements Authorized {
  const _$AuthorizedImpl();

  @override
  String toString() {
    return 'AuthState.authorized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return authorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return authorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class Authorized implements AuthState {
  const factory Authorized() = _$AuthorizedImpl;
}

/// @nodoc
abstract class _$$LoginSuccessImplCopyWith<$Res> {
  factory _$$LoginSuccessImplCopyWith(
          _$LoginSuccessImpl value, $Res Function(_$LoginSuccessImpl) then) =
      __$$LoginSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$LoginSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginSuccessImpl>
    implements _$$LoginSuccessImplCopyWith<$Res> {
  __$$LoginSuccessImplCopyWithImpl(
      _$LoginSuccessImpl _value, $Res Function(_$LoginSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$LoginSuccessImpl(
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginSuccessImpl implements LoginSuccess {
  const _$LoginSuccessImpl(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthState.loginSuccess(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      __$$LoginSuccessImplCopyWithImpl<_$LoginSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return loginSuccess(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return loginSuccess?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess implements AuthState {
  const factory LoginSuccess(final String phoneNumber) = _$LoginSuccessImpl;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpSuccessImplCopyWith<$Res> {
  factory _$$SignUpSuccessImplCopyWith(
          _$SignUpSuccessImpl value, $Res Function(_$SignUpSuccessImpl) then) =
      __$$SignUpSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$SignUpSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignUpSuccessImpl>
    implements _$$SignUpSuccessImplCopyWith<$Res> {
  __$$SignUpSuccessImplCopyWithImpl(
      _$SignUpSuccessImpl _value, $Res Function(_$SignUpSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$SignUpSuccessImpl(
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpSuccessImpl implements SignUpSuccess {
  const _$SignUpSuccessImpl(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthState.signUpSuccess(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpSuccessImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpSuccessImplCopyWith<_$SignUpSuccessImpl> get copyWith =>
      __$$SignUpSuccessImplCopyWithImpl<_$SignUpSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return signUpSuccess(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return signUpSuccess?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return signUpSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return signUpSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (signUpSuccess != null) {
      return signUpSuccess(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccess implements AuthState {
  const factory SignUpSuccess(final String phoneNumber) = _$SignUpSuccessImpl;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$SignUpSuccessImplCopyWith<_$SignUpSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorImplCopyWith<$Res> {
  factory _$$AuthErrorImplCopyWith(
          _$AuthErrorImpl value, $Res Function(_$AuthErrorImpl) then) =
      __$$AuthErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$AuthErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthErrorImpl>
    implements _$$AuthErrorImplCopyWith<$Res> {
  __$$AuthErrorImplCopyWithImpl(
      _$AuthErrorImpl _value, $Res Function(_$AuthErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AuthErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthErrorImpl implements AuthError {
  const _$AuthErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      __$$AuthErrorImplCopyWithImpl<_$AuthErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() authorized,
    required TResult Function(String phoneNumber) loginSuccess,
    required TResult Function(String phoneNumber) signUpSuccess,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? authorized,
    TResult? Function(String phoneNumber)? loginSuccess,
    TResult? Function(String phoneNumber)? signUpSuccess,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? authorized,
    TResult Function(String phoneNumber)? loginSuccess,
    TResult Function(String phoneNumber)? signUpSuccess,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Authorized value) authorized,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(SignUpSuccess value) signUpSuccess,
    required TResult Function(AuthError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Authorized value)? authorized,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(SignUpSuccess value)? signUpSuccess,
    TResult? Function(AuthError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Authorized value)? authorized,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(SignUpSuccess value)? signUpSuccess,
    TResult Function(AuthError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthError implements AuthState {
  const factory AuthError(final String error) = _$AuthErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
