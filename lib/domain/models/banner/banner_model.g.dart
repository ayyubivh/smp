// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerModelImpl _$$BannerModelImplFromJson(Map<String, dynamic> json) =>
    _$BannerModelImpl(
      status: json['status'] as int?,
      success: json['success'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BannerModelImplToJson(_$BannerModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'success': instance.success,
      'data': instance.data,
    };

_$BannerImpl _$$BannerImplFromJson(Map<String, dynamic> json) => _$BannerImpl(
      id: json['_id'] as String?,
      categoryId: json['category'] as String?,
      subCategoryId: json['subCategory'] as String?,
      productId: json['product'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      type: json['type'] as String?,
      isActive: json['isActive'] as bool?,
      v: json['__v'] as int,
    );

Map<String, dynamic> _$$BannerImplToJson(_$BannerImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'category': instance.categoryId,
      'subCategory': instance.subCategoryId,
      'product': instance.productId,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'type': instance.type,
      'isActive': instance.isActive,
      '__v': instance.v,
    };
