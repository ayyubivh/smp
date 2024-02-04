// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
mixin _$AddressModel {
  bool get success => throw _privateConstructorUsedError;
  List<AddressData?> get allAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res, AddressModel>;
  @useResult
  $Res call({bool success, List<AddressData?> allAddress});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res, $Val extends AddressModel>
    implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? allAddress = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      allAddress: null == allAddress
          ? _value.allAddress
          : allAddress // ignore: cast_nullable_to_non_nullable
              as List<AddressData?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressModelImplCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$$AddressModelImplCopyWith(
          _$AddressModelImpl value, $Res Function(_$AddressModelImpl) then) =
      __$$AddressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<AddressData?> allAddress});
}

/// @nodoc
class __$$AddressModelImplCopyWithImpl<$Res>
    extends _$AddressModelCopyWithImpl<$Res, _$AddressModelImpl>
    implements _$$AddressModelImplCopyWith<$Res> {
  __$$AddressModelImplCopyWithImpl(
      _$AddressModelImpl _value, $Res Function(_$AddressModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? allAddress = null,
  }) {
    return _then(_$AddressModelImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      allAddress: null == allAddress
          ? _value._allAddress
          : allAddress // ignore: cast_nullable_to_non_nullable
              as List<AddressData?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressModelImpl implements _AddressModel {
  const _$AddressModelImpl(
      {required this.success, required final List<AddressData?> allAddress})
      : _allAddress = allAddress;

  factory _$AddressModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressModelImplFromJson(json);

  @override
  final bool success;
  final List<AddressData?> _allAddress;
  @override
  List<AddressData?> get allAddress {
    if (_allAddress is EqualUnmodifiableListView) return _allAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allAddress);
  }

  @override
  String toString() {
    return 'AddressModel(success: $success, allAddress: $allAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality()
                .equals(other._allAddress, _allAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_allAddress));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressModelImplCopyWith<_$AddressModelImpl> get copyWith =>
      __$$AddressModelImplCopyWithImpl<_$AddressModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressModelImplToJson(
      this,
    );
  }
}

abstract class _AddressModel implements AddressModel {
  const factory _AddressModel(
      {required final bool success,
      required final List<AddressData?> allAddress}) = _$AddressModelImpl;

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$AddressModelImpl.fromJson;

  @override
  bool get success;
  @override
  List<AddressData?> get allAddress;
  @override
  @JsonKey(ignore: true)
  _$$AddressModelImplCopyWith<_$AddressModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressData _$AddressDataFromJson(Map<String, dynamic> json) {
  return _AddressData.fromJson(json);
}

/// @nodoc
mixin _$AddressData {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Appartment get appartment => throw _privateConstructorUsedError;
  UserData get user => throw _privateConstructorUsedError;
  String get block => throw _privateConstructorUsedError;
  String get floor => throw _privateConstructorUsedError;
  String get flatNo => throw _privateConstructorUsedError;
  bool get avoidCalling => throw _privateConstructorUsedError;
  bool get ringBell => throw _privateConstructorUsedError;
  bool get drop => throw _privateConstructorUsedError;
  bool get guard => throw _privateConstructorUsedError;
  bool get doorstep => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDataCopyWith<AddressData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDataCopyWith<$Res> {
  factory $AddressDataCopyWith(
          AddressData value, $Res Function(AddressData) then) =
      _$AddressDataCopyWithImpl<$Res, AddressData>;
  @useResult
  $Res call(
      {String id,
      String type,
      Appartment appartment,
      UserData user,
      String block,
      String floor,
      String flatNo,
      bool avoidCalling,
      bool ringBell,
      bool drop,
      bool guard,
      bool doorstep,
      int? v});

  $AppartmentCopyWith<$Res> get appartment;
  $UserDataCopyWith<$Res> get user;
}

/// @nodoc
class _$AddressDataCopyWithImpl<$Res, $Val extends AddressData>
    implements $AddressDataCopyWith<$Res> {
  _$AddressDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? appartment = null,
    Object? user = null,
    Object? block = null,
    Object? floor = null,
    Object? flatNo = null,
    Object? avoidCalling = null,
    Object? ringBell = null,
    Object? drop = null,
    Object? guard = null,
    Object? doorstep = null,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      appartment: null == appartment
          ? _value.appartment
          : appartment // ignore: cast_nullable_to_non_nullable
              as Appartment,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserData,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      flatNo: null == flatNo
          ? _value.flatNo
          : flatNo // ignore: cast_nullable_to_non_nullable
              as String,
      avoidCalling: null == avoidCalling
          ? _value.avoidCalling
          : avoidCalling // ignore: cast_nullable_to_non_nullable
              as bool,
      ringBell: null == ringBell
          ? _value.ringBell
          : ringBell // ignore: cast_nullable_to_non_nullable
              as bool,
      drop: null == drop
          ? _value.drop
          : drop // ignore: cast_nullable_to_non_nullable
              as bool,
      guard: null == guard
          ? _value.guard
          : guard // ignore: cast_nullable_to_non_nullable
              as bool,
      doorstep: null == doorstep
          ? _value.doorstep
          : doorstep // ignore: cast_nullable_to_non_nullable
              as bool,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppartmentCopyWith<$Res> get appartment {
    return $AppartmentCopyWith<$Res>(_value.appartment, (value) {
      return _then(_value.copyWith(appartment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get user {
    return $UserDataCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressDataImplCopyWith<$Res>
    implements $AddressDataCopyWith<$Res> {
  factory _$$AddressDataImplCopyWith(
          _$AddressDataImpl value, $Res Function(_$AddressDataImpl) then) =
      __$$AddressDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      Appartment appartment,
      UserData user,
      String block,
      String floor,
      String flatNo,
      bool avoidCalling,
      bool ringBell,
      bool drop,
      bool guard,
      bool doorstep,
      int? v});

  @override
  $AppartmentCopyWith<$Res> get appartment;
  @override
  $UserDataCopyWith<$Res> get user;
}

/// @nodoc
class __$$AddressDataImplCopyWithImpl<$Res>
    extends _$AddressDataCopyWithImpl<$Res, _$AddressDataImpl>
    implements _$$AddressDataImplCopyWith<$Res> {
  __$$AddressDataImplCopyWithImpl(
      _$AddressDataImpl _value, $Res Function(_$AddressDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? appartment = null,
    Object? user = null,
    Object? block = null,
    Object? floor = null,
    Object? flatNo = null,
    Object? avoidCalling = null,
    Object? ringBell = null,
    Object? drop = null,
    Object? guard = null,
    Object? doorstep = null,
    Object? v = freezed,
  }) {
    return _then(_$AddressDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      appartment: null == appartment
          ? _value.appartment
          : appartment // ignore: cast_nullable_to_non_nullable
              as Appartment,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserData,
      block: null == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as String,
      floor: null == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String,
      flatNo: null == flatNo
          ? _value.flatNo
          : flatNo // ignore: cast_nullable_to_non_nullable
              as String,
      avoidCalling: null == avoidCalling
          ? _value.avoidCalling
          : avoidCalling // ignore: cast_nullable_to_non_nullable
              as bool,
      ringBell: null == ringBell
          ? _value.ringBell
          : ringBell // ignore: cast_nullable_to_non_nullable
              as bool,
      drop: null == drop
          ? _value.drop
          : drop // ignore: cast_nullable_to_non_nullable
              as bool,
      guard: null == guard
          ? _value.guard
          : guard // ignore: cast_nullable_to_non_nullable
              as bool,
      doorstep: null == doorstep
          ? _value.doorstep
          : doorstep // ignore: cast_nullable_to_non_nullable
              as bool,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressDataImpl implements _AddressData {
  const _$AddressDataImpl(
      {required this.id,
      required this.type,
      required this.appartment,
      required this.user,
      required this.block,
      required this.floor,
      required this.flatNo,
      required this.avoidCalling,
      required this.ringBell,
      required this.drop,
      required this.guard,
      required this.doorstep,
      this.v});

  factory _$AddressDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressDataImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final Appartment appartment;
  @override
  final UserData user;
  @override
  final String block;
  @override
  final String floor;
  @override
  final String flatNo;
  @override
  final bool avoidCalling;
  @override
  final bool ringBell;
  @override
  final bool drop;
  @override
  final bool guard;
  @override
  final bool doorstep;
  @override
  final int? v;

  @override
  String toString() {
    return 'AddressData(id: $id, type: $type, appartment: $appartment, user: $user, block: $block, floor: $floor, flatNo: $flatNo, avoidCalling: $avoidCalling, ringBell: $ringBell, drop: $drop, guard: $guard, doorstep: $doorstep, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.appartment, appartment) ||
                other.appartment == appartment) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.flatNo, flatNo) || other.flatNo == flatNo) &&
            (identical(other.avoidCalling, avoidCalling) ||
                other.avoidCalling == avoidCalling) &&
            (identical(other.ringBell, ringBell) ||
                other.ringBell == ringBell) &&
            (identical(other.drop, drop) || other.drop == drop) &&
            (identical(other.guard, guard) || other.guard == guard) &&
            (identical(other.doorstep, doorstep) ||
                other.doorstep == doorstep) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, appartment, user,
      block, floor, flatNo, avoidCalling, ringBell, drop, guard, doorstep, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressDataImplCopyWith<_$AddressDataImpl> get copyWith =>
      __$$AddressDataImplCopyWithImpl<_$AddressDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressDataImplToJson(
      this,
    );
  }
}

abstract class _AddressData implements AddressData {
  const factory _AddressData(
      {required final String id,
      required final String type,
      required final Appartment appartment,
      required final UserData user,
      required final String block,
      required final String floor,
      required final String flatNo,
      required final bool avoidCalling,
      required final bool ringBell,
      required final bool drop,
      required final bool guard,
      required final bool doorstep,
      final int? v}) = _$AddressDataImpl;

  factory _AddressData.fromJson(Map<String, dynamic> json) =
      _$AddressDataImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  Appartment get appartment;
  @override
  UserData get user;
  @override
  String get block;
  @override
  String get floor;
  @override
  String get flatNo;
  @override
  bool get avoidCalling;
  @override
  bool get ringBell;
  @override
  bool get drop;
  @override
  bool get guard;
  @override
  bool get doorstep;
  @override
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$AddressDataImplCopyWith<_$AddressDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Appartment _$AppartmentFromJson(Map<String, dynamic> json) {
  return _Appartment.fromJson(json);
}

/// @nodoc
mixin _$Appartment {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppartmentCopyWith<Appartment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppartmentCopyWith<$Res> {
  factory $AppartmentCopyWith(
          Appartment value, $Res Function(Appartment) then) =
      _$AppartmentCopyWithImpl<$Res, Appartment>;
  @useResult
  $Res call({String id, String name, String image, int? v});
}

/// @nodoc
class _$AppartmentCopyWithImpl<$Res, $Val extends Appartment>
    implements $AppartmentCopyWith<$Res> {
  _$AppartmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppartmentImplCopyWith<$Res>
    implements $AppartmentCopyWith<$Res> {
  factory _$$AppartmentImplCopyWith(
          _$AppartmentImpl value, $Res Function(_$AppartmentImpl) then) =
      __$$AppartmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String image, int? v});
}

/// @nodoc
class __$$AppartmentImplCopyWithImpl<$Res>
    extends _$AppartmentCopyWithImpl<$Res, _$AppartmentImpl>
    implements _$$AppartmentImplCopyWith<$Res> {
  __$$AppartmentImplCopyWithImpl(
      _$AppartmentImpl _value, $Res Function(_$AppartmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? v = freezed,
  }) {
    return _then(_$AppartmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppartmentImpl implements _Appartment {
  const _$AppartmentImpl(
      {required this.id, required this.name, required this.image, this.v});

  factory _$AppartmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppartmentImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;
  @override
  final int? v;

  @override
  String toString() {
    return 'Appartment(id: $id, name: $name, image: $image, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppartmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppartmentImplCopyWith<_$AppartmentImpl> get copyWith =>
      __$$AppartmentImplCopyWithImpl<_$AppartmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppartmentImplToJson(
      this,
    );
  }
}

abstract class _Appartment implements Appartment {
  const factory _Appartment(
      {required final String id,
      required final String name,
      required final String image,
      final int? v}) = _$AppartmentImpl;

  factory _Appartment.fromJson(Map<String, dynamic> json) =
      _$AppartmentImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$AppartmentImplCopyWith<_$AppartmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  String get id => throw _privateConstructorUsedError;
  Point get currentLocation => throw _privateConstructorUsedError;
  String get mobileNumber => throw _privateConstructorUsedError;
  String get reffralCode => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  bool get isCity => throw _privateConstructorUsedError;
  bool get isState => throw _privateConstructorUsedError;
  bool get isVerified => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get userType => throw _privateConstructorUsedError;
  int get wallet => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get pincode => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

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
      {String id,
      Point currentLocation,
      String mobileNumber,
      String reffralCode,
      int? v,
      DateTime createdAt,
      bool isCity,
      bool isState,
      bool isVerified,
      DateTime updatedAt,
      String userType,
      int wallet,
      String city,
      String pincode,
      String state});

  $PointCopyWith<$Res> get currentLocation;
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
    Object? id = null,
    Object? currentLocation = null,
    Object? mobileNumber = null,
    Object? reffralCode = null,
    Object? v = freezed,
    Object? createdAt = null,
    Object? isCity = null,
    Object? isState = null,
    Object? isVerified = null,
    Object? updatedAt = null,
    Object? userType = null,
    Object? wallet = null,
    Object? city = null,
    Object? pincode = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Point,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      reffralCode: null == reffralCode
          ? _value.reffralCode
          : reffralCode // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCity: null == isCity
          ? _value.isCity
          : isCity // ignore: cast_nullable_to_non_nullable
              as bool,
      isState: null == isState
          ? _value.isState
          : isState // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as int,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointCopyWith<$Res> get currentLocation {
    return $PointCopyWith<$Res>(_value.currentLocation, (value) {
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
      {String id,
      Point currentLocation,
      String mobileNumber,
      String reffralCode,
      int? v,
      DateTime createdAt,
      bool isCity,
      bool isState,
      bool isVerified,
      DateTime updatedAt,
      String userType,
      int wallet,
      String city,
      String pincode,
      String state});

  @override
  $PointCopyWith<$Res> get currentLocation;
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
    Object? id = null,
    Object? currentLocation = null,
    Object? mobileNumber = null,
    Object? reffralCode = null,
    Object? v = freezed,
    Object? createdAt = null,
    Object? isCity = null,
    Object? isState = null,
    Object? isVerified = null,
    Object? updatedAt = null,
    Object? userType = null,
    Object? wallet = null,
    Object? city = null,
    Object? pincode = null,
    Object? state = null,
  }) {
    return _then(_$UserDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Point,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      reffralCode: null == reffralCode
          ? _value.reffralCode
          : reffralCode // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isCity: null == isCity
          ? _value.isCity
          : isCity // ignore: cast_nullable_to_non_nullable
              as bool,
      isState: null == isState
          ? _value.isState
          : isState // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as int,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {required this.id,
      required this.currentLocation,
      required this.mobileNumber,
      required this.reffralCode,
      this.v,
      required this.createdAt,
      required this.isCity,
      required this.isState,
      required this.isVerified,
      required this.updatedAt,
      required this.userType,
      required this.wallet,
      required this.city,
      required this.pincode,
      required this.state});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  final String id;
  @override
  final Point currentLocation;
  @override
  final String mobileNumber;
  @override
  final String reffralCode;
  @override
  final int? v;
  @override
  final DateTime createdAt;
  @override
  final bool isCity;
  @override
  final bool isState;
  @override
  final bool isVerified;
  @override
  final DateTime updatedAt;
  @override
  final String userType;
  @override
  final int wallet;
  @override
  final String city;
  @override
  final String pincode;
  @override
  final String state;

  @override
  String toString() {
    return 'UserData(id: $id, currentLocation: $currentLocation, mobileNumber: $mobileNumber, reffralCode: $reffralCode, v: $v, createdAt: $createdAt, isCity: $isCity, isState: $isState, isVerified: $isVerified, updatedAt: $updatedAt, userType: $userType, wallet: $wallet, city: $city, pincode: $pincode, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.reffralCode, reffralCode) ||
                other.reffralCode == reffralCode) &&
            (identical(other.v, v) || other.v == v) &&
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
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.pincode, pincode) || other.pincode == pincode) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      currentLocation,
      mobileNumber,
      reffralCode,
      v,
      createdAt,
      isCity,
      isState,
      isVerified,
      updatedAt,
      userType,
      wallet,
      city,
      pincode,
      state);

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
      {required final String id,
      required final Point currentLocation,
      required final String mobileNumber,
      required final String reffralCode,
      final int? v,
      required final DateTime createdAt,
      required final bool isCity,
      required final bool isState,
      required final bool isVerified,
      required final DateTime updatedAt,
      required final String userType,
      required final int wallet,
      required final String city,
      required final String pincode,
      required final String state}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  String get id;
  @override
  Point get currentLocation;
  @override
  String get mobileNumber;
  @override
  String get reffralCode;
  @override
  int? get v;
  @override
  DateTime get createdAt;
  @override
  bool get isCity;
  @override
  bool get isState;
  @override
  bool get isVerified;
  @override
  DateTime get updatedAt;
  @override
  String get userType;
  @override
  int get wallet;
  @override
  String get city;
  @override
  String get pincode;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Point _$PointFromJson(Map<String, dynamic> json) {
  return _Point.fromJson(json);
}

/// @nodoc
mixin _$Point {
  String get type => throw _privateConstructorUsedError;
  List<double> get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res, Point>;
  @useResult
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class _$PointCopyWithImpl<$Res, $Val extends Point>
    implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PointImplCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$$PointImplCopyWith(
          _$PointImpl value, $Res Function(_$PointImpl) then) =
      __$$PointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class __$$PointImplCopyWithImpl<$Res>
    extends _$PointCopyWithImpl<$Res, _$PointImpl>
    implements _$$PointImplCopyWith<$Res> {
  __$$PointImplCopyWithImpl(
      _$PointImpl _value, $Res Function(_$PointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_$PointImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PointImpl implements _Point {
  const _$PointImpl(
      {required this.type, required final List<double> coordinates})
      : _coordinates = coordinates;

  factory _$PointImpl.fromJson(Map<String, dynamic> json) =>
      _$$PointImplFromJson(json);

  @override
  final String type;
  final List<double> _coordinates;
  @override
  List<double> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  String toString() {
    return 'Point(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PointImplCopyWith<_$PointImpl> get copyWith =>
      __$$PointImplCopyWithImpl<_$PointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PointImplToJson(
      this,
    );
  }
}

abstract class _Point implements Point {
  const factory _Point(
      {required final String type,
      required final List<double> coordinates}) = _$PointImpl;

  factory _Point.fromJson(Map<String, dynamic> json) = _$PointImpl.fromJson;

  @override
  String get type;
  @override
  List<double> get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$PointImplCopyWith<_$PointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
