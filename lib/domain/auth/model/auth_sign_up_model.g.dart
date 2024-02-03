// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_sign_up_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthSignUpUserModelImpl _$$AuthSignUpUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthSignUpUserModelImpl(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthSignUpUserModelImplToJson(
        _$AuthSignUpUserModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
      'user': instance.user,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['_id'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      reffralCode: json['reffralCode'] as String?,
      currentLocation: json['currentLocation'] == null
          ? null
          : CurrentLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      isCity: json['isCity'] as String?,
      isState: json['isState'] as String?,
      isVerified: json['isVerified'] as bool?,
      otp: json['otp'] as String?,
      updatedAt: json['updatedAt'] as String?,
      userType: json['userType'] as String?,
      wallet: json['wallet'] as int?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'mobileNumber': instance.mobileNumber,
      'reffralCode': instance.reffralCode,
      'currentLocation': instance.currentLocation,
      'createdAt': instance.createdAt,
      'isCity': instance.isCity,
      'isState': instance.isState,
      'isVerified': instance.isVerified,
      'otp': instance.otp,
      'updatedAt': instance.updatedAt,
      'userType': instance.userType,
      'wallet': instance.wallet,
    };

_$CurrentLocationImpl _$$CurrentLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentLocationImpl(
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$CurrentLocationImplToJson(
        _$CurrentLocationImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };