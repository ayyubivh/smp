// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_by_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubCategoryByCategoryModelImpl _$$SubCategoryByCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubCategoryByCategoryModelImpl(
      success: json['success'] as bool?,
      subcategories: (json['subcategories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SubCategories.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubCategoryByCategoryModelImplToJson(
        _$SubCategoryByCategoryModelImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'subcategories': instance.subcategories,
    };

_$SubCategoriesImpl _$$SubCategoriesImplFromJson(Map<String, dynamic> json) =>
    _$SubCategoriesImpl(
      id: json['_id'] as String?,
      name: json['name'] as String,
      categoryId: json['categoryId'] as String?,
      image: json['image'] as String?,
      v: json['__v'] as int?,
    );

Map<String, dynamic> _$$SubCategoriesImplToJson(_$SubCategoriesImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'categoryId': instance.categoryId,
      'image': instance.image,
      '__v': instance.v,
    };