// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthSignInUserModelImpl _$$AuthSignInUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthSignInUserModelImpl(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$AuthSignInUserModelImplToJson(
        _$AuthSignInUserModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
      'token': instance.token,
    };

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
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
      updatedAt: json['updatedAt'] as String?,
      userType: json['userType'] as String?,
      wallet: json['wallet'] as int?,
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'mobileNumber': instance.mobileNumber,
      'reffralCode': instance.reffralCode,
      'currentLocation': instance.currentLocation,
      'createdAt': instance.createdAt,
      'isCity': instance.isCity,
      'isState': instance.isState,
      'isVerified': instance.isVerified,
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
