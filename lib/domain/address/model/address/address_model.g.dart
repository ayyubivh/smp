// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressModelImpl _$$AddressModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressModelImpl(
      success: json['success'] as bool,
      allAddress: (json['allAddress'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : AddressData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AddressModelImplToJson(_$AddressModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'allAddress': instance.allAddress,
    };

_$AddressDataImpl _$$AddressDataImplFromJson(Map<String, dynamic> json) =>
    _$AddressDataImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      appartment:
          Appartment.fromJson(json['appartment'] as Map<String, dynamic>),
      user: UserData.fromJson(json['user'] as Map<String, dynamic>),
      block: json['block'] as String,
      floor: json['floor'] as String,
      flatNo: json['flatNo'] as String,
      avoidCalling: json['avoidCalling'] as bool,
      ringBell: json['ringBell'] as bool,
      drop: json['drop'] as bool,
      guard: json['guard'] as bool,
      doorstep: json['doorstep'] as bool,
      v: json['v'] as int?,
    );

Map<String, dynamic> _$$AddressDataImplToJson(_$AddressDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'appartment': instance.appartment,
      'user': instance.user,
      'block': instance.block,
      'floor': instance.floor,
      'flatNo': instance.flatNo,
      'avoidCalling': instance.avoidCalling,
      'ringBell': instance.ringBell,
      'drop': instance.drop,
      'guard': instance.guard,
      'doorstep': instance.doorstep,
      'v': instance.v,
    };

_$AppartmentImpl _$$AppartmentImplFromJson(Map<String, dynamic> json) =>
    _$AppartmentImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      v: json['v'] as int?,
    );

Map<String, dynamic> _$$AppartmentImplToJson(_$AppartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'v': instance.v,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      id: json['id'] as String,
      currentLocation:
          Point.fromJson(json['currentLocation'] as Map<String, dynamic>),
      mobileNumber: json['mobileNumber'] as String,
      reffralCode: json['reffralCode'] as String,
      v: json['v'] as int?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      isCity: json['isCity'] as bool,
      isState: json['isState'] as bool,
      isVerified: json['isVerified'] as bool,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      userType: json['userType'] as String,
      wallet: json['wallet'] as int,
      city: json['city'] as String,
      pincode: json['pincode'] as String,
      state: json['state'] as String,
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currentLocation': instance.currentLocation,
      'mobileNumber': instance.mobileNumber,
      'reffralCode': instance.reffralCode,
      'v': instance.v,
      'createdAt': instance.createdAt.toIso8601String(),
      'isCity': instance.isCity,
      'isState': instance.isState,
      'isVerified': instance.isVerified,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'userType': instance.userType,
      'wallet': instance.wallet,
      'city': instance.city,
      'pincode': instance.pincode,
      'state': instance.state,
    };

_$PointImpl _$$PointImplFromJson(Map<String, dynamic> json) => _$PointImpl(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$PointImplToJson(_$PointImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
