// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_by_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductByCategoryModelImpl _$$ProductByCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductByCategoryModelImpl(
      success: json['success'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              e == null ? null : Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductByCategoryModelImplToJson(
        _$ProductByCategoryModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['_id'] as String,
      name: json['name'] as String,
      quantity: json['quantity'] as int,
      price: json['price'] as int,
      description: json['description'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      discountedPrice: json['discountedPrice'] as int,
      category: json['category'] as String,
      subcategory: json['subcategory'] as String,
      stock: json['stock'] as int,
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
      numOfReviews: json['numOfReviews'] as int?,
      reviews: json['reviews'] as List<dynamic>?,
      createdAt: json['createdAt'] as String,
      v: json['__v'] as int?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'price': instance.price,
      'description': instance.description,
      'images': instance.images,
      'discountedPrice': instance.discountedPrice,
      'category': instance.category,
      'subcategory': instance.subcategory,
      'stock': instance.stock,
      'details': instance.details,
      'numOfReviews': instance.numOfReviews,
      'reviews': instance.reviews,
      'createdAt': instance.createdAt,
      '__v': instance.v,
      'type': instance.type,
    };