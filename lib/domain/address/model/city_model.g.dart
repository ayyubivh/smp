// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      status: json['status'] as bool,
      pinCodes:
          (json['pinCodes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'status': instance.status,
      'pinCodes': instance.pinCodes,
    };