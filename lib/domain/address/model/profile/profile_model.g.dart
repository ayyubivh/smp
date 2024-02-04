// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      status: json['status'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : ProfileData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$ProfileDataImpl _$$ProfileDataImplFromJson(Map<String, dynamic> json) =>
    _$ProfileDataImpl(
      currentLocation: json['currentLocation'] == null
          ? null
          : Point.fromJson(json['currentLocation'] as Map<String, dynamic>),
      id: json['id'] as String?,
      mobileNumber: json['mobileNumber'] as String?,
      reffralCode: json['reffralCode'] as String?,
      v: json['v'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      isCity: json['isCity'] as String?,
      isState: json['isState'] as String?,
      isVerified: json['isVerified'] as bool?,
      otp: json['otp'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      userType: json['userType'] as String?,
      wallet: json['wallet'] as int?,
    );

Map<String, dynamic> _$$ProfileDataImplToJson(_$ProfileDataImpl instance) =>
    <String, dynamic>{
      'currentLocation': instance.currentLocation,
      'id': instance.id,
      'mobileNumber': instance.mobileNumber,
      'reffralCode': instance.reffralCode,
      'v': instance.v,
      'createdAt': instance.createdAt?.toIso8601String(),
      'isCity': instance.isCity,
      'isState': instance.isState,
      'isVerified': instance.isVerified,
      'otp': instance.otp,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'userType': instance.userType,
      'wallet': instance.wallet,
    };

_$PointImpl _$$PointImplFromJson(Map<String, dynamic> json) => _$PointImpl(
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$PointImplToJson(_$PointImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };
