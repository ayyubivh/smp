// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartModelImpl _$$CartModelImplFromJson(Map<String, dynamic> json) =>
    _$CartModelImpl(
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      totals: json['totals'] == null
          ? null
          : Totals.fromJson(json['totals'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartModelImplToJson(_$CartModelImpl instance) =>
    <String, dynamic>{
      'cart': instance.cart,
      'totals': instance.totals,
    };

_$CartImpl _$$CartImplFromJson(Map<String, dynamic> json) => _$CartImpl(
      id: json['_id'] as String?,
      userId: json['userId'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      couponDiscount: json['couponDiscount'] as String?,
      shippingAmount: json['shippingAmount'] as String?,
      subtotal: json['subtotal'] as String?,
      taxAmount: json['taxAmount'] as String?,
      discountAmount: json['discountAmount'] as String?,
      subtotalAmount: json['subtotalAmount'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      v: (json['__v'] as num?)?.toDouble(),
      totalAmount: json['totalAmount'] as String?,
      couponCode: json['couponCode'] as String?,
    );

Map<String, dynamic> _$$CartImplToJson(_$CartImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'userId': instance.userId,
      'products': instance.products,
      'code': instance.code,
      'couponDiscount': instance.couponDiscount,
      'shippingAmount': instance.shippingAmount,
      'subtotal': instance.subtotal,
      'taxAmount': instance.taxAmount,
      'discountAmount': instance.discountAmount,
      'subtotalAmount': instance.subtotalAmount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      '__v': instance.v,
      'totalAmount': instance.totalAmount,
      'couponCode': instance.couponCode,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      productId: json['productId'] == null
          ? null
          : ProductDetails.fromJson(json['productId'] as Map<String, dynamic>),
      price: (json['price'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toDouble(),
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'price': instance.price,
      'quantity': instance.quantity,
      '_id': instance.id,
    };

_$ProductDetailsImpl _$$ProductDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ProductDetailsImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      description: json['description'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      discountedPrice: (json['discountedPrice'] as num?)?.toDouble(),
      category: json['category'] as String?,
      subcategory: json['subcategory'] as String?,
      stock: (json['stock'] as num?)?.toDouble(),
      details:
          (json['details'] as List<dynamic>?)?.map((e) => e as String).toList(),
      numOfReviews: (json['numOfReviews'] as num?)?.toDouble(),
      reviews: json['reviews'] as List<dynamic>?,
      createdAt: json['createdAt'] as String?,
      v: (json['__v'] as num?)?.toDouble(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ProductDetailsImplToJson(
        _$ProductDetailsImpl instance) =>
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

_$TotalsImpl _$$TotalsImplFromJson(Map<String, dynamic> json) => _$TotalsImpl(
      subtotal: (json['subtotal'] as num).toDouble(),
      tax: (json['tax'] as num).toDouble(),
      shipping: json['shipping'],
      total: (json['total'] as num).toDouble(),
    );

Map<String, dynamic> _$$TotalsImplToJson(_$TotalsImpl instance) =>
    <String, dynamic>{
      'subtotal': instance.subtotal,
      'tax': instance.tax,
      'shipping': instance.shipping,
      'total': instance.total,
    };
