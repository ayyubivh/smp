import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_category_by_category_model.freezed.dart';
part 'sub_category_by_category_model.g.dart';

@freezed
class SubCategoryByCategoryModel with _$SubCategoryByCategoryModel {
  const factory SubCategoryByCategoryModel({
    bool? success,
    List<SubCategories?>? subcategories,
  }) = _SubCategoryByCategoryModel;

  factory SubCategoryByCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$SubCategoryByCategoryModelFromJson(json);
}

@freezed
class SubCategories with _$SubCategories {
  const factory SubCategories({
    @JsonKey(name: '_id') required String? id,
    required String name,
    @JsonKey(name: 'categoryId') required String? categoryId,
    required String? image,
    @JsonKey(name: '__v') required int? v,
  }) = _SubCategories;

  factory SubCategories.fromJson(Map<String, dynamic> json) =>
      _$SubCategoriesFromJson(json);
}
