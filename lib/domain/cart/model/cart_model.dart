import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_model.g.dart';
part 'cart_model.freezed.dart';

@freezed
class CartModel with _$CartModel {
  const factory CartModel({
    @JsonKey(name: 'cart') required Cart? cart,
    @JsonKey(name: 'totals') required Totals? totals,
  }) = _CartModel;

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}

@freezed
class Cart with _$Cart {
  const factory Cart({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'userId') required String? userId,
    @JsonKey(name: 'products') required List<Product>? products,
    @JsonKey(name: 'code') required String? code,
    @JsonKey(name: 'couponDiscount') required String? couponDiscount,
    @JsonKey(name: 'shippingAmount') required String? shippingAmount,
    @JsonKey(name: 'subtotal') required String? subtotal,
    @JsonKey(name: 'taxAmount') required String? taxAmount,
    @JsonKey(name: 'discountAmount') required String? discountAmount,
    @JsonKey(name: 'subtotalAmount') required String? subtotalAmount,
    @JsonKey(name: 'createdAt') required String? createdAt,
    @JsonKey(name: 'updatedAt') required String? updatedAt,
    @JsonKey(name: '__v') required double? v,
    @JsonKey(name: 'totalAmount') required String? totalAmount,
    @JsonKey(name: 'couponCode') required String? couponCode,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: 'productId') required ProductDetails? productId,
    @JsonKey(name: 'price') required double? price,
    @JsonKey(name: 'quantity') required double? quantity,
    @JsonKey(name: '_id') required String? id,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class ProductDetails with _$ProductDetails {
  const factory ProductDetails({
    @JsonKey(name: '_id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'quantity') required double? quantity,
    @JsonKey(name: 'price') required double? price,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'images') required List<String?>? images,
    @JsonKey(name: 'discountedPrice') required double? discountedPrice,
    @JsonKey(name: 'category') required String? category,
    @JsonKey(name: 'subcategory') required String? subcategory,
    @JsonKey(name: 'stock') required double? stock,
    @JsonKey(name: 'details') required List<String>? details,
    @JsonKey(name: 'numOfReviews') required double? numOfReviews,
    @JsonKey(name: 'reviews') required List<dynamic>? reviews,
    @JsonKey(name: 'createdAt') required String? createdAt,
    @JsonKey(name: '__v') required double? v,
    @JsonKey(name: 'type') required String? type,
  }) = _ProductDetails;

  factory ProductDetails.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailsFromJson(json);
}

@freezed
class Totals with _$Totals {
  const factory Totals({
    @JsonKey(name: 'subtotal') required double subtotal,
    @JsonKey(name: 'tax') required double tax,
    @JsonKey(name: 'shipping') required dynamic shipping,
    @JsonKey(name: 'total') required double total,
  }) = _Totals;

  factory Totals.fromJson(Map<String, dynamic> json) => _$TotalsFromJson(json);
}
