// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartModel _$CartModelFromJson(Map<String, dynamic> json) {
  return _CartModel.fromJson(json);
}

/// @nodoc
mixin _$CartModel {
  @JsonKey(name: 'cart')
  Cart? get cart => throw _privateConstructorUsedError;
  @JsonKey(name: 'totals')
  Totals? get totals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartModelCopyWith<CartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartModelCopyWith<$Res> {
  factory $CartModelCopyWith(CartModel value, $Res Function(CartModel) then) =
      _$CartModelCopyWithImpl<$Res, CartModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cart') Cart? cart,
      @JsonKey(name: 'totals') Totals? totals});

  $CartCopyWith<$Res>? get cart;
  $TotalsCopyWith<$Res>? get totals;
}

/// @nodoc
class _$CartModelCopyWithImpl<$Res, $Val extends CartModel>
    implements $CartModelCopyWith<$Res> {
  _$CartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = freezed,
    Object? totals = freezed,
  }) {
    return _then(_value.copyWith(
      cart: freezed == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart?,
      totals: freezed == totals
          ? _value.totals
          : totals // ignore: cast_nullable_to_non_nullable
              as Totals?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartCopyWith<$Res>? get cart {
    if (_value.cart == null) {
      return null;
    }

    return $CartCopyWith<$Res>(_value.cart!, (value) {
      return _then(_value.copyWith(cart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TotalsCopyWith<$Res>? get totals {
    if (_value.totals == null) {
      return null;
    }

    return $TotalsCopyWith<$Res>(_value.totals!, (value) {
      return _then(_value.copyWith(totals: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartModelImplCopyWith<$Res>
    implements $CartModelCopyWith<$Res> {
  factory _$$CartModelImplCopyWith(
          _$CartModelImpl value, $Res Function(_$CartModelImpl) then) =
      __$$CartModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cart') Cart? cart,
      @JsonKey(name: 'totals') Totals? totals});

  @override
  $CartCopyWith<$Res>? get cart;
  @override
  $TotalsCopyWith<$Res>? get totals;
}

/// @nodoc
class __$$CartModelImplCopyWithImpl<$Res>
    extends _$CartModelCopyWithImpl<$Res, _$CartModelImpl>
    implements _$$CartModelImplCopyWith<$Res> {
  __$$CartModelImplCopyWithImpl(
      _$CartModelImpl _value, $Res Function(_$CartModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = freezed,
    Object? totals = freezed,
  }) {
    return _then(_$CartModelImpl(
      cart: freezed == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart?,
      totals: freezed == totals
          ? _value.totals
          : totals // ignore: cast_nullable_to_non_nullable
              as Totals?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartModelImpl implements _CartModel {
  const _$CartModelImpl(
      {@JsonKey(name: 'cart') required this.cart,
      @JsonKey(name: 'totals') required this.totals});

  factory _$CartModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartModelImplFromJson(json);

  @override
  @JsonKey(name: 'cart')
  final Cart? cart;
  @override
  @JsonKey(name: 'totals')
  final Totals? totals;

  @override
  String toString() {
    return 'CartModel(cart: $cart, totals: $totals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartModelImpl &&
            (identical(other.cart, cart) || other.cart == cart) &&
            (identical(other.totals, totals) || other.totals == totals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cart, totals);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartModelImplCopyWith<_$CartModelImpl> get copyWith =>
      __$$CartModelImplCopyWithImpl<_$CartModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartModelImplToJson(
      this,
    );
  }
}

abstract class _CartModel implements CartModel {
  const factory _CartModel(
          {@JsonKey(name: 'cart') required final Cart? cart,
          @JsonKey(name: 'totals') required final Totals? totals}) =
      _$CartModelImpl;

  factory _CartModel.fromJson(Map<String, dynamic> json) =
      _$CartModelImpl.fromJson;

  @override
  @JsonKey(name: 'cart')
  Cart? get cart;
  @override
  @JsonKey(name: 'totals')
  Totals? get totals;
  @override
  @JsonKey(ignore: true)
  _$$CartModelImplCopyWith<_$CartModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'products')
  List<Product>? get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'couponDiscount')
  String? get couponDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingAmount')
  String? get shippingAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtotal')
  String? get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxAmount')
  String? get taxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  String? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtotalAmount')
  String? get subtotalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  double? get v => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalAmount')
  String? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'couponCode')
  String? get couponCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'userId') String? userId,
      @JsonKey(name: 'products') List<Product>? products,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'couponDiscount') String? couponDiscount,
      @JsonKey(name: 'shippingAmount') String? shippingAmount,
      @JsonKey(name: 'subtotal') String? subtotal,
      @JsonKey(name: 'taxAmount') String? taxAmount,
      @JsonKey(name: 'discountAmount') String? discountAmount,
      @JsonKey(name: 'subtotalAmount') String? subtotalAmount,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: '__v') double? v,
      @JsonKey(name: 'totalAmount') String? totalAmount,
      @JsonKey(name: 'couponCode') String? couponCode});
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? products = freezed,
    Object? code = freezed,
    Object? couponDiscount = freezed,
    Object? shippingAmount = freezed,
    Object? subtotal = freezed,
    Object? taxAmount = freezed,
    Object? discountAmount = freezed,
    Object? subtotalAmount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? totalAmount = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      couponDiscount: freezed == couponDiscount
          ? _value.couponDiscount
          : couponDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAmount: freezed == shippingAmount
          ? _value.shippingAmount
          : shippingAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalAmount: freezed == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartImplCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$CartImplCopyWith(
          _$CartImpl value, $Res Function(_$CartImpl) then) =
      __$$CartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'userId') String? userId,
      @JsonKey(name: 'products') List<Product>? products,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'couponDiscount') String? couponDiscount,
      @JsonKey(name: 'shippingAmount') String? shippingAmount,
      @JsonKey(name: 'subtotal') String? subtotal,
      @JsonKey(name: 'taxAmount') String? taxAmount,
      @JsonKey(name: 'discountAmount') String? discountAmount,
      @JsonKey(name: 'subtotalAmount') String? subtotalAmount,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: '__v') double? v,
      @JsonKey(name: 'totalAmount') String? totalAmount,
      @JsonKey(name: 'couponCode') String? couponCode});
}

/// @nodoc
class __$$CartImplCopyWithImpl<$Res>
    extends _$CartCopyWithImpl<$Res, _$CartImpl>
    implements _$$CartImplCopyWith<$Res> {
  __$$CartImplCopyWithImpl(_$CartImpl _value, $Res Function(_$CartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? products = freezed,
    Object? code = freezed,
    Object? couponDiscount = freezed,
    Object? shippingAmount = freezed,
    Object? subtotal = freezed,
    Object? taxAmount = freezed,
    Object? discountAmount = freezed,
    Object? subtotalAmount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? totalAmount = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_$CartImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      couponDiscount: freezed == couponDiscount
          ? _value.couponDiscount
          : couponDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAmount: freezed == shippingAmount
          ? _value.shippingAmount
          : shippingAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: freezed == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAmount: freezed == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotalAmount: freezed == subtotalAmount
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartImpl implements _Cart {
  const _$CartImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'userId') required this.userId,
      @JsonKey(name: 'products') required final List<Product>? products,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'couponDiscount') required this.couponDiscount,
      @JsonKey(name: 'shippingAmount') required this.shippingAmount,
      @JsonKey(name: 'subtotal') required this.subtotal,
      @JsonKey(name: 'taxAmount') required this.taxAmount,
      @JsonKey(name: 'discountAmount') required this.discountAmount,
      @JsonKey(name: 'subtotalAmount') required this.subtotalAmount,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt,
      @JsonKey(name: '__v') required this.v,
      @JsonKey(name: 'totalAmount') required this.totalAmount,
      @JsonKey(name: 'couponCode') required this.couponCode})
      : _products = products;

  factory _$CartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'userId')
  final String? userId;
  final List<Product>? _products;
  @override
  @JsonKey(name: 'products')
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'couponDiscount')
  final String? couponDiscount;
  @override
  @JsonKey(name: 'shippingAmount')
  final String? shippingAmount;
  @override
  @JsonKey(name: 'subtotal')
  final String? subtotal;
  @override
  @JsonKey(name: 'taxAmount')
  final String? taxAmount;
  @override
  @JsonKey(name: 'discountAmount')
  final String? discountAmount;
  @override
  @JsonKey(name: 'subtotalAmount')
  final String? subtotalAmount;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  @override
  @JsonKey(name: '__v')
  final double? v;
  @override
  @JsonKey(name: 'totalAmount')
  final String? totalAmount;
  @override
  @JsonKey(name: 'couponCode')
  final String? couponCode;

  @override
  String toString() {
    return 'Cart(id: $id, userId: $userId, products: $products, code: $code, couponDiscount: $couponDiscount, shippingAmount: $shippingAmount, subtotal: $subtotal, taxAmount: $taxAmount, discountAmount: $discountAmount, subtotalAmount: $subtotalAmount, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, totalAmount: $totalAmount, couponCode: $couponCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.couponDiscount, couponDiscount) ||
                other.couponDiscount == couponDiscount) &&
            (identical(other.shippingAmount, shippingAmount) ||
                other.shippingAmount == shippingAmount) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                other.subtotalAmount == subtotalAmount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      const DeepCollectionEquality().hash(_products),
      code,
      couponDiscount,
      shippingAmount,
      subtotal,
      taxAmount,
      discountAmount,
      subtotalAmount,
      createdAt,
      updatedAt,
      v,
      totalAmount,
      couponCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      __$$CartImplCopyWithImpl<_$CartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartImplToJson(
      this,
    );
  }
}

abstract class _Cart implements Cart {
  const factory _Cart(
      {@JsonKey(name: '_id') required final String? id,
      @JsonKey(name: 'userId') required final String? userId,
      @JsonKey(name: 'products') required final List<Product>? products,
      @JsonKey(name: 'code') required final String? code,
      @JsonKey(name: 'couponDiscount') required final String? couponDiscount,
      @JsonKey(name: 'shippingAmount') required final String? shippingAmount,
      @JsonKey(name: 'subtotal') required final String? subtotal,
      @JsonKey(name: 'taxAmount') required final String? taxAmount,
      @JsonKey(name: 'discountAmount') required final String? discountAmount,
      @JsonKey(name: 'subtotalAmount') required final String? subtotalAmount,
      @JsonKey(name: 'createdAt') required final String? createdAt,
      @JsonKey(name: 'updatedAt') required final String? updatedAt,
      @JsonKey(name: '__v') required final double? v,
      @JsonKey(name: 'totalAmount') required final String? totalAmount,
      @JsonKey(name: 'couponCode')
      required final String? couponCode}) = _$CartImpl;

  factory _Cart.fromJson(Map<String, dynamic> json) = _$CartImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'userId')
  String? get userId;
  @override
  @JsonKey(name: 'products')
  List<Product>? get products;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'couponDiscount')
  String? get couponDiscount;
  @override
  @JsonKey(name: 'shippingAmount')
  String? get shippingAmount;
  @override
  @JsonKey(name: 'subtotal')
  String? get subtotal;
  @override
  @JsonKey(name: 'taxAmount')
  String? get taxAmount;
  @override
  @JsonKey(name: 'discountAmount')
  String? get discountAmount;
  @override
  @JsonKey(name: 'subtotalAmount')
  String? get subtotalAmount;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: '__v')
  double? get v;
  @override
  @JsonKey(name: 'totalAmount')
  String? get totalAmount;
  @override
  @JsonKey(name: 'couponCode')
  String? get couponCode;
  @override
  @JsonKey(ignore: true)
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: 'productId')
  ProductDetails? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  double? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: 'productId') ProductDetails? productId,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'quantity') double? quantity,
      @JsonKey(name: '_id') String? id});

  $ProductDetailsCopyWith<$Res>? get productId;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as ProductDetails?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailsCopyWith<$Res>? get productId {
    if (_value.productId == null) {
      return null;
    }

    return $ProductDetailsCopyWith<$Res>(_value.productId!, (value) {
      return _then(_value.copyWith(productId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'productId') ProductDetails? productId,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'quantity') double? quantity,
      @JsonKey(name: '_id') String? id});

  @override
  $ProductDetailsCopyWith<$Res>? get productId;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? id = freezed,
  }) {
    return _then(_$ProductImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as ProductDetails?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: 'productId') required this.productId,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: '_id') required this.id});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: 'productId')
  final ProductDetails? productId;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'quantity')
  final double? quantity;
  @override
  @JsonKey(name: '_id')
  final String? id;

  @override
  String toString() {
    return 'Product(productId: $productId, price: $price, quantity: $quantity, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productId, price, quantity, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: 'productId') required final ProductDetails? productId,
      @JsonKey(name: 'price') required final double? price,
      @JsonKey(name: 'quantity') required final double? quantity,
      @JsonKey(name: '_id') required final String? id}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: 'productId')
  ProductDetails? get productId;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'quantity')
  double? get quantity;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDetails _$ProductDetailsFromJson(Map<String, dynamic> json) {
  return _ProductDetails.fromJson(json);
}

/// @nodoc
mixin _$ProductDetails {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  double? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<String?>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountedPrice')
  double? get discountedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'subcategory')
  String? get subcategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  double? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'details')
  List<String>? get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'numOfReviews')
  double? get numOfReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews')
  List<dynamic>? get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  double? get v => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailsCopyWith<ProductDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsCopyWith<$Res> {
  factory $ProductDetailsCopyWith(
          ProductDetails value, $Res Function(ProductDetails) then) =
      _$ProductDetailsCopyWithImpl<$Res, ProductDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') double? quantity,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'images') List<String?>? images,
      @JsonKey(name: 'discountedPrice') double? discountedPrice,
      @JsonKey(name: 'category') String? category,
      @JsonKey(name: 'subcategory') String? subcategory,
      @JsonKey(name: 'stock') double? stock,
      @JsonKey(name: 'details') List<String>? details,
      @JsonKey(name: 'numOfReviews') double? numOfReviews,
      @JsonKey(name: 'reviews') List<dynamic>? reviews,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: '__v') double? v,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$ProductDetailsCopyWithImpl<$Res, $Val extends ProductDetails>
    implements $ProductDetailsCopyWith<$Res> {
  _$ProductDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? discountedPrice = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? stock = freezed,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as double?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numOfReviews: freezed == numOfReviews
          ? _value.numOfReviews
          : numOfReviews // ignore: cast_nullable_to_non_nullable
              as double?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDetailsImplCopyWith<$Res>
    implements $ProductDetailsCopyWith<$Res> {
  factory _$$ProductDetailsImplCopyWith(_$ProductDetailsImpl value,
          $Res Function(_$ProductDetailsImpl) then) =
      __$$ProductDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') double? quantity,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'images') List<String?>? images,
      @JsonKey(name: 'discountedPrice') double? discountedPrice,
      @JsonKey(name: 'category') String? category,
      @JsonKey(name: 'subcategory') String? subcategory,
      @JsonKey(name: 'stock') double? stock,
      @JsonKey(name: 'details') List<String>? details,
      @JsonKey(name: 'numOfReviews') double? numOfReviews,
      @JsonKey(name: 'reviews') List<dynamic>? reviews,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: '__v') double? v,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$ProductDetailsImplCopyWithImpl<$Res>
    extends _$ProductDetailsCopyWithImpl<$Res, _$ProductDetailsImpl>
    implements _$$ProductDetailsImplCopyWith<$Res> {
  __$$ProductDetailsImplCopyWithImpl(
      _$ProductDetailsImpl _value, $Res Function(_$ProductDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? discountedPrice = freezed,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? stock = freezed,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ProductDetailsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as double?,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numOfReviews: freezed == numOfReviews
          ? _value.numOfReviews
          : numOfReviews // ignore: cast_nullable_to_non_nullable
              as double?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailsImpl implements _ProductDetails {
  const _$ProductDetailsImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'images') required final List<String?>? images,
      @JsonKey(name: 'discountedPrice') required this.discountedPrice,
      @JsonKey(name: 'category') required this.category,
      @JsonKey(name: 'subcategory') required this.subcategory,
      @JsonKey(name: 'stock') required this.stock,
      @JsonKey(name: 'details') required final List<String>? details,
      @JsonKey(name: 'numOfReviews') required this.numOfReviews,
      @JsonKey(name: 'reviews') required final List<dynamic>? reviews,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: '__v') required this.v,
      @JsonKey(name: 'type') required this.type})
      : _images = images,
        _details = details,
        _reviews = reviews;

  factory _$ProductDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailsImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'quantity')
  final double? quantity;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'description')
  final String? description;
  final List<String?>? _images;
  @override
  @JsonKey(name: 'images')
  List<String?>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'discountedPrice')
  final double? discountedPrice;
  @override
  @JsonKey(name: 'category')
  final String? category;
  @override
  @JsonKey(name: 'subcategory')
  final String? subcategory;
  @override
  @JsonKey(name: 'stock')
  final double? stock;
  final List<String>? _details;
  @override
  @JsonKey(name: 'details')
  List<String>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'numOfReviews')
  final double? numOfReviews;
  final List<dynamic>? _reviews;
  @override
  @JsonKey(name: 'reviews')
  List<dynamic>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: '__v')
  final double? v;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'ProductDetails(id: $id, name: $name, quantity: $quantity, price: $price, description: $description, images: $images, discountedPrice: $discountedPrice, category: $category, subcategory: $subcategory, stock: $stock, details: $details, numOfReviews: $numOfReviews, reviews: $reviews, createdAt: $createdAt, v: $v, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.discountedPrice, discountedPrice) ||
                other.discountedPrice == discountedPrice) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.numOfReviews, numOfReviews) ||
                other.numOfReviews == numOfReviews) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      quantity,
      price,
      description,
      const DeepCollectionEquality().hash(_images),
      discountedPrice,
      category,
      subcategory,
      stock,
      const DeepCollectionEquality().hash(_details),
      numOfReviews,
      const DeepCollectionEquality().hash(_reviews),
      createdAt,
      v,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      __$$ProductDetailsImplCopyWithImpl<_$ProductDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailsImplToJson(
      this,
    );
  }
}

abstract class _ProductDetails implements ProductDetails {
  const factory _ProductDetails(
      {@JsonKey(name: '_id') required final String? id,
      @JsonKey(name: 'name') required final String? name,
      @JsonKey(name: 'quantity') required final double? quantity,
      @JsonKey(name: 'price') required final double? price,
      @JsonKey(name: 'description') required final String? description,
      @JsonKey(name: 'images') required final List<String?>? images,
      @JsonKey(name: 'discountedPrice') required final double? discountedPrice,
      @JsonKey(name: 'category') required final String? category,
      @JsonKey(name: 'subcategory') required final String? subcategory,
      @JsonKey(name: 'stock') required final double? stock,
      @JsonKey(name: 'details') required final List<String>? details,
      @JsonKey(name: 'numOfReviews') required final double? numOfReviews,
      @JsonKey(name: 'reviews') required final List<dynamic>? reviews,
      @JsonKey(name: 'createdAt') required final String? createdAt,
      @JsonKey(name: '__v') required final double? v,
      @JsonKey(name: 'type')
      required final String? type}) = _$ProductDetailsImpl;

  factory _ProductDetails.fromJson(Map<String, dynamic> json) =
      _$ProductDetailsImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'quantity')
  double? get quantity;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'images')
  List<String?>? get images;
  @override
  @JsonKey(name: 'discountedPrice')
  double? get discountedPrice;
  @override
  @JsonKey(name: 'category')
  String? get category;
  @override
  @JsonKey(name: 'subcategory')
  String? get subcategory;
  @override
  @JsonKey(name: 'stock')
  double? get stock;
  @override
  @JsonKey(name: 'details')
  List<String>? get details;
  @override
  @JsonKey(name: 'numOfReviews')
  double? get numOfReviews;
  @override
  @JsonKey(name: 'reviews')
  List<dynamic>? get reviews;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: '__v')
  double? get v;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailsImplCopyWith<_$ProductDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Totals _$TotalsFromJson(Map<String, dynamic> json) {
  return _Totals.fromJson(json);
}

/// @nodoc
mixin _$Totals {
  @JsonKey(name: 'subtotal')
  double get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax')
  double get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping')
  dynamic get shipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  double get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalsCopyWith<Totals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalsCopyWith<$Res> {
  factory $TotalsCopyWith(Totals value, $Res Function(Totals) then) =
      _$TotalsCopyWithImpl<$Res, Totals>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subtotal') double subtotal,
      @JsonKey(name: 'tax') double tax,
      @JsonKey(name: 'shipping') dynamic shipping,
      @JsonKey(name: 'total') double total});
}

/// @nodoc
class _$TotalsCopyWithImpl<$Res, $Val extends Totals>
    implements $TotalsCopyWith<$Res> {
  _$TotalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = null,
    Object? tax = null,
    Object? shipping = freezed,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalsImplCopyWith<$Res> implements $TotalsCopyWith<$Res> {
  factory _$$TotalsImplCopyWith(
          _$TotalsImpl value, $Res Function(_$TotalsImpl) then) =
      __$$TotalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subtotal') double subtotal,
      @JsonKey(name: 'tax') double tax,
      @JsonKey(name: 'shipping') dynamic shipping,
      @JsonKey(name: 'total') double total});
}

/// @nodoc
class __$$TotalsImplCopyWithImpl<$Res>
    extends _$TotalsCopyWithImpl<$Res, _$TotalsImpl>
    implements _$$TotalsImplCopyWith<$Res> {
  __$$TotalsImplCopyWithImpl(
      _$TotalsImpl _value, $Res Function(_$TotalsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = null,
    Object? tax = null,
    Object? shipping = freezed,
    Object? total = null,
  }) {
    return _then(_$TotalsImpl(
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalsImpl implements _Totals {
  const _$TotalsImpl(
      {@JsonKey(name: 'subtotal') required this.subtotal,
      @JsonKey(name: 'tax') required this.tax,
      @JsonKey(name: 'shipping') required this.shipping,
      @JsonKey(name: 'total') required this.total});

  factory _$TotalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalsImplFromJson(json);

  @override
  @JsonKey(name: 'subtotal')
  final double subtotal;
  @override
  @JsonKey(name: 'tax')
  final double tax;
  @override
  @JsonKey(name: 'shipping')
  final dynamic shipping;
  @override
  @JsonKey(name: 'total')
  final double total;

  @override
  String toString() {
    return 'Totals(subtotal: $subtotal, tax: $tax, shipping: $shipping, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalsImpl &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            const DeepCollectionEquality().equals(other.shipping, shipping) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subtotal, tax,
      const DeepCollectionEquality().hash(shipping), total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalsImplCopyWith<_$TotalsImpl> get copyWith =>
      __$$TotalsImplCopyWithImpl<_$TotalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalsImplToJson(
      this,
    );
  }
}

abstract class _Totals implements Totals {
  const factory _Totals(
      {@JsonKey(name: 'subtotal') required final double subtotal,
      @JsonKey(name: 'tax') required final double tax,
      @JsonKey(name: 'shipping') required final dynamic shipping,
      @JsonKey(name: 'total') required final double total}) = _$TotalsImpl;

  factory _Totals.fromJson(Map<String, dynamic> json) = _$TotalsImpl.fromJson;

  @override
  @JsonKey(name: 'subtotal')
  double get subtotal;
  @override
  @JsonKey(name: 'tax')
  double get tax;
  @override
  @JsonKey(name: 'shipping')
  dynamic get shipping;
  @override
  @JsonKey(name: 'total')
  double get total;
  @override
  @JsonKey(ignore: true)
  _$$TotalsImplCopyWith<_$TotalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
