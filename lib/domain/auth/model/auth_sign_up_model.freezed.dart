// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_sign_up_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthSignUpUserModel _$AuthSignUpUserModelFromJson(Map<String, dynamic> json) {
  return _AuthSignUpUserModel.fromJson(json);
}

/// @nodoc
mixin _$AuthSignUpUserModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthSignUpUserModelCopyWith<AuthSignUpUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSignUpUserModelCopyWith<$Res> {
  factory $AuthSignUpUserModelCopyWith(
          AuthSignUpUserModel value, $Res Function(AuthSignUpUserModel) then) =
      _$AuthSignUpUserModelCopyWithImpl<$Res, AuthSignUpUserModel>;
  @useResult
  $Res call({int? status, String? message, String? data, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthSignUpUserModelCopyWithImpl<$Res, $Val extends AuthSignUpUserModel>
    implements $AuthSignUpUserModelCopyWith<$Res> {
  _$AuthSignUpUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthSignUpUserModelImplCopyWith<$Res>
    implements $AuthSignUpUserModelCopyWith<$Res> {
  factory _$$AuthSignUpUserModelImplCopyWith(_$AuthSignUpUserModelImpl value,
          $Res Function(_$AuthSignUpUserModelImpl) then) =
      __$$AuthSignUpUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, String? data, User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthSignUpUserModelImplCopyWithImpl<$Res>
    extends _$AuthSignUpUserModelCopyWithImpl<$Res, _$AuthSignUpUserModelImpl>
    implements _$$AuthSignUpUserModelImplCopyWith<$Res> {
  __$$AuthSignUpUserModelImplCopyWithImpl(_$AuthSignUpUserModelImpl _value,
      $Res Function(_$AuthSignUpUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
    Object? user = freezed,
  }) {
    return _then(_$AuthSignUpUserModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthSignUpUserModelImpl implements _AuthSignUpUserModel {
  const _$AuthSignUpUserModelImpl(
      {this.status, this.message, this.data, this.user});

  factory _$AuthSignUpUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthSignUpUserModelImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final String? data;
  @override
  final User? user;

  @override
  String toString() {
    return 'AuthSignUpUserModel(status: $status, message: $message, data: $data, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSignUpUserModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSignUpUserModelImplCopyWith<_$AuthSignUpUserModelImpl> get copyWith =>
      __$$AuthSignUpUserModelImplCopyWithImpl<_$AuthSignUpUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthSignUpUserModelImplToJson(
      this,
    );
  }
}

abstract class _AuthSignUpUserModel implements AuthSignUpUserModel {
  const factory _AuthSignUpUserModel(
      {final int? status,
      final String? message,
      final String? data,
      final User? user}) = _$AuthSignUpUserModelImpl;

  factory _AuthSignUpUserModel.fromJson(Map<String, dynamic> json) =
      _$AuthSignUpUserModelImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  String? get data;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthSignUpUserModelImplCopyWith<_$AuthSignUpUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get reffralCode => throw _privateConstructorUsedError;
  CurrentLocation? get currentLocation => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get isCity => throw _privateConstructorUsedError;
  String? get isState => throw _privateConstructorUsedError;
  bool? get isVerified => throw _privateConstructorUsedError;
  String? get otp => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;
  int? get wallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? mobileNumber,
      String? reffralCode,
      CurrentLocation? currentLocation,
      String? createdAt,
      String? isCity,
      String? isState,
      bool? isVerified,
      String? otp,
      String? updatedAt,
      String? userType,
      int? wallet});

  $CurrentLocationCopyWith<$Res>? get currentLocation;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? mobileNumber = freezed,
    Object? reffralCode = freezed,
    Object? currentLocation = freezed,
    Object? createdAt = freezed,
    Object? isCity = freezed,
    Object? isState = freezed,
    Object? isVerified = freezed,
    Object? otp = freezed,
    Object? updatedAt = freezed,
    Object? userType = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reffralCode: freezed == reffralCode
          ? _value.reffralCode
          : reffralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as CurrentLocation?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isCity: freezed == isCity
          ? _value.isCity
          : isCity // ignore: cast_nullable_to_non_nullable
              as String?,
      isState: freezed == isState
          ? _value.isState
          : isState // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentLocationCopyWith<$Res>? get currentLocation {
    if (_value.currentLocation == null) {
      return null;
    }

    return $CurrentLocationCopyWith<$Res>(_value.currentLocation!, (value) {
      return _then(_value.copyWith(currentLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? mobileNumber,
      String? reffralCode,
      CurrentLocation? currentLocation,
      String? createdAt,
      String? isCity,
      String? isState,
      bool? isVerified,
      String? otp,
      String? updatedAt,
      String? userType,
      int? wallet});

  @override
  $CurrentLocationCopyWith<$Res>? get currentLocation;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? mobileNumber = freezed,
    Object? reffralCode = freezed,
    Object? currentLocation = freezed,
    Object? createdAt = freezed,
    Object? isCity = freezed,
    Object? isState = freezed,
    Object? isVerified = freezed,
    Object? otp = freezed,
    Object? updatedAt = freezed,
    Object? userType = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reffralCode: freezed == reffralCode
          ? _value.reffralCode
          : reffralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currentLocation: freezed == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as CurrentLocation?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isCity: freezed == isCity
          ? _value.isCity
          : isCity // ignore: cast_nullable_to_non_nullable
              as String?,
      isState: freezed == isState
          ? _value.isState
          : isState // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: '_id') this.id,
      this.mobileNumber,
      this.reffralCode,
      this.currentLocation,
      this.createdAt,
      this.isCity,
      this.isState,
      this.isVerified,
      this.otp,
      this.updatedAt,
      this.userType,
      this.wallet});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? mobileNumber;
  @override
  final String? reffralCode;
  @override
  final CurrentLocation? currentLocation;
  @override
  final String? createdAt;
  @override
  final String? isCity;
  @override
  final String? isState;
  @override
  final bool? isVerified;
  @override
  final String? otp;
  @override
  final String? updatedAt;
  @override
  final String? userType;
  @override
  final int? wallet;

  @override
  String toString() {
    return 'User(id: $id, mobileNumber: $mobileNumber, reffralCode: $reffralCode, currentLocation: $currentLocation, createdAt: $createdAt, isCity: $isCity, isState: $isState, isVerified: $isVerified, otp: $otp, updatedAt: $updatedAt, userType: $userType, wallet: $wallet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.reffralCode, reffralCode) ||
                other.reffralCode == reffralCode) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.isCity, isCity) || other.isCity == isCity) &&
            (identical(other.isState, isState) || other.isState == isState) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.wallet, wallet) || other.wallet == wallet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mobileNumber,
      reffralCode,
      currentLocation,
      createdAt,
      isCity,
      isState,
      isVerified,
      otp,
      updatedAt,
      userType,
      wallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: '_id') final String? id,
      final String? mobileNumber,
      final String? reffralCode,
      final CurrentLocation? currentLocation,
      final String? createdAt,
      final String? isCity,
      final String? isState,
      final bool? isVerified,
      final String? otp,
      final String? updatedAt,
      final String? userType,
      final int? wallet}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get mobileNumber;
  @override
  String? get reffralCode;
  @override
  CurrentLocation? get currentLocation;
  @override
  String? get createdAt;
  @override
  String? get isCity;
  @override
  String? get isState;
  @override
  bool? get isVerified;
  @override
  String? get otp;
  @override
  String? get updatedAt;
  @override
  String? get userType;
  @override
  int? get wallet;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentLocation _$CurrentLocationFromJson(Map<String, dynamic> json) {
  return _CurrentLocation.fromJson(json);
}

/// @nodoc
mixin _$CurrentLocation {
  List<double>? get coordinates => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentLocationCopyWith<CurrentLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentLocationCopyWith<$Res> {
  factory $CurrentLocationCopyWith(
          CurrentLocation value, $Res Function(CurrentLocation) then) =
      _$CurrentLocationCopyWithImpl<$Res, CurrentLocation>;
  @useResult
  $Res call({List<double>? coordinates, String? type});
}

/// @nodoc
class _$CurrentLocationCopyWithImpl<$Res, $Val extends CurrentLocation>
    implements $CurrentLocationCopyWith<$Res> {
  _$CurrentLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentLocationImplCopyWith<$Res>
    implements $CurrentLocationCopyWith<$Res> {
  factory _$$CurrentLocationImplCopyWith(_$CurrentLocationImpl value,
          $Res Function(_$CurrentLocationImpl) then) =
      __$$CurrentLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double>? coordinates, String? type});
}

/// @nodoc
class __$$CurrentLocationImplCopyWithImpl<$Res>
    extends _$CurrentLocationCopyWithImpl<$Res, _$CurrentLocationImpl>
    implements _$$CurrentLocationImplCopyWith<$Res> {
  __$$CurrentLocationImplCopyWithImpl(
      _$CurrentLocationImpl _value, $Res Function(_$CurrentLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_$CurrentLocationImpl(
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentLocationImpl implements _CurrentLocation {
  const _$CurrentLocationImpl({final List<double>? coordinates, this.type})
      : _coordinates = coordinates;

  factory _$CurrentLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentLocationImplFromJson(json);

  final List<double>? _coordinates;
  @override
  List<double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? type;

  @override
  String toString() {
    return 'CurrentLocation(coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentLocationImpl &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_coordinates), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentLocationImplCopyWith<_$CurrentLocationImpl> get copyWith =>
      __$$CurrentLocationImplCopyWithImpl<_$CurrentLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentLocationImplToJson(
      this,
    );
  }
}

abstract class _CurrentLocation implements CurrentLocation {
  const factory _CurrentLocation(
      {final List<double>? coordinates,
      final String? type}) = _$CurrentLocationImpl;

  factory _CurrentLocation.fromJson(Map<String, dynamic> json) =
      _$CurrentLocationImpl.fromJson;

  @override
  List<double>? get coordinates;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$CurrentLocationImplCopyWith<_$CurrentLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
