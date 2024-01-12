import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_by_category_model.g.dart';
part 'product_by_category_model.freezed.dart';

@freezed
class ProductByCategoryModel with _$ProductByCategoryModel {
  const factory ProductByCategoryModel({
    required bool success,
    required List<Product?> data,
  }) = _ProductByCategoryModel;

  factory ProductByCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductByCategoryModelFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: "_id") required String id,
    required String name,
    required int quantity,
    required int price,
    required String description,
    required List<String> images,
    required int discountedPrice,
    required String category,
    required String subcategory,
    required int stock,
    List<String>? details,
    int? numOfReviews,
    List<dynamic>? reviews,
    required String createdAt,
    @JsonKey(name: "__v") int? v,
    String? type,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
