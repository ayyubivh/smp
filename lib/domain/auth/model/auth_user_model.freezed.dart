// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthSignInUserModel _$AuthSignInUserModelFromJson(Map<String, dynamic> json) {
  return _AuthSignInUserModel.fromJson(json);
}

/// @nodoc
mixin _$AuthSignInUserModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  UserData? get data =>
      throw _privateConstructorUsedError; // Change User to UserData
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthSignInUserModelCopyWith<AuthSignInUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSignInUserModelCopyWith<$Res> {
  factory $AuthSignInUserModelCopyWith(
          AuthSignInUserModel value, $Res Function(AuthSignInUserModel) then) =
      _$AuthSignInUserModelCopyWithImpl<$Res, AuthSignInUserModel>;
  @useResult
  $Res call({int? status, String? message, UserData? data, String? token});

  $UserDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AuthSignInUserModelCopyWithImpl<$Res, $Val extends AuthSignInUserModel>
    implements $AuthSignInUserModelCopyWith<$Res> {
  _$AuthSignInUserModelCopyWithImpl(this._value, this._then);

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
    Object? token = freezed,
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
              as UserData?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $UserDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthSignInUserModelImplCopyWith<$Res>
    implements $AuthSignInUserModelCopyWith<$Res> {
  factory _$$AuthSignInUserModelImplCopyWith(_$AuthSignInUserModelImpl value,
          $Res Function(_$AuthSignInUserModelImpl) then) =
      __$$AuthSignInUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, UserData? data, String? token});

  @override
  $UserDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AuthSignInUserModelImplCopyWithImpl<$Res>
    extends _$AuthSignInUserModelCopyWithImpl<$Res, _$AuthSignInUserModelImpl>
    implements _$$AuthSignInUserModelImplCopyWith<$Res> {
  __$$AuthSignInUserModelImplCopyWithImpl(_$AuthSignInUserModelImpl _value,
      $Res Function(_$AuthSignInUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
    Object? token = freezed,
  }) {
    return _then(_$AuthSignInUserModelImpl(
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
              as UserData?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthSignInUserModelImpl implements _AuthSignInUserModel {
  const _$AuthSignInUserModelImpl(
      {this.status, this.message, this.data, this.token});

  factory _$AuthSignInUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthSignInUserModelImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final UserData? data;
// Change User to UserData
  @override
  final String? token;

  @override
  String toString() {
    return 'AuthSignInUserModel(status: $status, message: $message, data: $data, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSignInUserModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSignInUserModelImplCopyWith<_$AuthSignInUserModelImpl> get copyWith =>
      __$$AuthSignInUserModelImplCopyWithImpl<_$AuthSignInUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthSignInUserModelImplToJson(
      this,
    );
  }
}

abstract class _AuthSignInUserModel implements AuthSignInUserModel {
  const factory _AuthSignInUserModel(
      {final int? status,
      final String? message,
      final UserData? data,
      final String? token}) = _$AuthSignInUserModelImpl;

  factory _AuthSignInUserModel.fromJson(Map<String, dynamic> json) =
      _$AuthSignInUserModelImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  UserData? get data;
  @override // Change User to UserData
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$AuthSignInUserModelImplCopyWith<_$AuthSignInUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get reffralCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currentLocation')
  CurrentLocation? get currentLocation => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get isCity => throw _privateConstructorUsedError;
  String? get isState => throw _privateConstructorUsedError;
  bool? get isVerified => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;
  int? get wallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? mobileNumber,
      String? reffralCode,
      @JsonKey(name: 'currentLocation') CurrentLocation? currentLocation,
      String? createdAt,
      String? isCity,
      String? isState,
      bool? isVerified,
      String? updatedAt,
      String? userType,
      int? wallet});

  $CurrentLocationCopyWith<$Res>? get currentLocation;
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

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
abstract class _$$UserDataImplCopyWith<$Res>
    implements $UserDataCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(
          _$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? mobileNumber,
      String? reffralCode,
      @JsonKey(name: 'currentLocation') CurrentLocation? currentLocation,
      String? createdAt,
      String? isCity,
      String? isState,
      bool? isVerified,
      String? updatedAt,
      String? userType,
      int? wallet});

  @override
  $CurrentLocationCopyWith<$Res>? get currentLocation;
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(
      _$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
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
    Object? updatedAt = freezed,
    Object? userType = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_$UserDataImpl(
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
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {@JsonKey(name: '_id') this.id,
      this.mobileNumber,
      this.reffralCode,
      @JsonKey(name: 'currentLocation') this.currentLocation,
      this.createdAt,
      this.isCity,
      this.isState,
      this.isVerified,
      this.updatedAt,
      this.userType,
      this.wallet});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? mobileNumber;
  @override
  final String? reffralCode;
  @override
  @JsonKey(name: 'currentLocation')
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
  final String? updatedAt;
  @override
  final String? userType;
  @override
  final int? wallet;

  @override
  String toString() {
    return 'UserData(id: $id, mobileNumber: $mobileNumber, reffralCode: $reffralCode, currentLocation: $currentLocation, createdAt: $createdAt, isCity: $isCity, isState: $isState, isVerified: $isVerified, updatedAt: $updatedAt, userType: $userType, wallet: $wallet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
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
      updatedAt,
      userType,
      wallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataImplToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  const factory _UserData(
      {@JsonKey(name: '_id') final String? id,
      final String? mobileNumber,
      final String? reffralCode,
      @JsonKey(name: 'currentLocation') final CurrentLocation? currentLocation,
      final String? createdAt,
      final String? isCity,
      final String? isState,
      final bool? isVerified,
      final String? updatedAt,
      final String? userType,
      final int? wallet}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get mobileNumber;
  @override
  String? get reffralCode;
  @override
  @JsonKey(name: 'currentLocation')
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
  String? get updatedAt;
  @override
  String? get userType;
  @override
  int? get wallet;
  @override
  @JsonKey(ignore: true)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
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
