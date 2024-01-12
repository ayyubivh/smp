// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_by_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductByCategoryModel _$ProductByCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _ProductByCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ProductByCategoryModel {
  bool get success => throw _privateConstructorUsedError;
  List<Product?> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductByCategoryModelCopyWith<ProductByCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductByCategoryModelCopyWith<$Res> {
  factory $ProductByCategoryModelCopyWith(ProductByCategoryModel value,
          $Res Function(ProductByCategoryModel) then) =
      _$ProductByCategoryModelCopyWithImpl<$Res, ProductByCategoryModel>;
  @useResult
  $Res call({bool success, List<Product?> data});
}

/// @nodoc
class _$ProductByCategoryModelCopyWithImpl<$Res,
        $Val extends ProductByCategoryModel>
    implements $ProductByCategoryModelCopyWith<$Res> {
  _$ProductByCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductByCategoryModelImplCopyWith<$Res>
    implements $ProductByCategoryModelCopyWith<$Res> {
  factory _$$ProductByCategoryModelImplCopyWith(
          _$ProductByCategoryModelImpl value,
          $Res Function(_$ProductByCategoryModelImpl) then) =
      __$$ProductByCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<Product?> data});
}

/// @nodoc
class __$$ProductByCategoryModelImplCopyWithImpl<$Res>
    extends _$ProductByCategoryModelCopyWithImpl<$Res,
        _$ProductByCategoryModelImpl>
    implements _$$ProductByCategoryModelImplCopyWith<$Res> {
  __$$ProductByCategoryModelImplCopyWithImpl(
      _$ProductByCategoryModelImpl _value,
      $Res Function(_$ProductByCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$ProductByCategoryModelImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Product?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductByCategoryModelImpl implements _ProductByCategoryModel {
  const _$ProductByCategoryModelImpl(
      {required this.success, required final List<Product?> data})
      : _data = data;

  factory _$ProductByCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductByCategoryModelImplFromJson(json);

  @override
  final bool success;
  final List<Product?> _data;
  @override
  List<Product?> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ProductByCategoryModel(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductByCategoryModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductByCategoryModelImplCopyWith<_$ProductByCategoryModelImpl>
      get copyWith => __$$ProductByCategoryModelImplCopyWithImpl<
          _$ProductByCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductByCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _ProductByCategoryModel implements ProductByCategoryModel {
  const factory _ProductByCategoryModel(
      {required final bool success,
      required final List<Product?> data}) = _$ProductByCategoryModelImpl;

  factory _ProductByCategoryModel.fromJson(Map<String, dynamic> json) =
      _$ProductByCategoryModelImpl.fromJson;

  @override
  bool get success;
  @override
  List<Product?> get data;
  @override
  @JsonKey(ignore: true)
  _$$ProductByCategoryModelImplCopyWith<_$ProductByCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  int get discountedPrice => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get subcategory => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  List<String>? get details => throw _privateConstructorUsedError;
  int? get numOfReviews => throw _privateConstructorUsedError;
  List<dynamic>? get reviews => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "_id") String id,
      String name,
      int quantity,
      int price,
      String description,
      List<String> images,
      int discountedPrice,
      String category,
      String subcategory,
      int stock,
      List<String>? details,
      int? numOfReviews,
      List<dynamic>? reviews,
      String createdAt,
      @JsonKey(name: "__v") int? v,
      String? type});
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
    Object? id = null,
    Object? name = null,
    Object? quantity = null,
    Object? price = null,
    Object? description = null,
    Object? images = null,
    Object? discountedPrice = null,
    Object? category = null,
    Object? subcategory = null,
    Object? stock = null,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = null,
    Object? v = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: null == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numOfReviews: freezed == numOfReviews
          ? _value.numOfReviews
          : numOfReviews // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      {@JsonKey(name: "_id") String id,
      String name,
      int quantity,
      int price,
      String description,
      List<String> images,
      int discountedPrice,
      String category,
      String subcategory,
      int stock,
      List<String>? details,
      int? numOfReviews,
      List<dynamic>? reviews,
      String createdAt,
      @JsonKey(name: "__v") int? v,
      String? type});
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
    Object? id = null,
    Object? name = null,
    Object? quantity = null,
    Object? price = null,
    Object? description = null,
    Object? images = null,
    Object? discountedPrice = null,
    Object? category = null,
    Object? subcategory = null,
    Object? stock = null,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = null,
    Object? v = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subcategory: null == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      details: freezed == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numOfReviews: freezed == numOfReviews
          ? _value.numOfReviews
          : numOfReviews // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "_id") required this.id,
      required this.name,
      required this.quantity,
      required this.price,
      required this.description,
      required final List<String> images,
      required this.discountedPrice,
      required this.category,
      required this.subcategory,
      required this.stock,
      final List<String>? details,
      this.numOfReviews,
      final List<dynamic>? reviews,
      required this.createdAt,
      @JsonKey(name: "__v") this.v,
      this.type})
      : _images = images,
        _details = details,
        _reviews = reviews;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final String name;
  @override
  final int quantity;
  @override
  final int price;
  @override
  final String description;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final int discountedPrice;
  @override
  final String category;
  @override
  final String subcategory;
  @override
  final int stock;
  final List<String>? _details;
  @override
  List<String>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? numOfReviews;
  final List<dynamic>? _reviews;
  @override
  List<dynamic>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String createdAt;
  @override
  @JsonKey(name: "__v")
  final int? v;
  @override
  final String? type;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, quantity: $quantity, price: $price, description: $description, images: $images, discountedPrice: $discountedPrice, category: $category, subcategory: $subcategory, stock: $stock, details: $details, numOfReviews: $numOfReviews, reviews: $reviews, createdAt: $createdAt, v: $v, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
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
      {@JsonKey(name: "_id") required final String id,
      required final String name,
      required final int quantity,
      required final int price,
      required final String description,
      required final List<String> images,
      required final int discountedPrice,
      required final String category,
      required final String subcategory,
      required final int stock,
      final List<String>? details,
      final int? numOfReviews,
      final List<dynamic>? reviews,
      required final String createdAt,
      @JsonKey(name: "__v") final int? v,
      final String? type}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  String get name;
  @override
  int get quantity;
  @override
  int get price;
  @override
  String get description;
  @override
  List<String> get images;
  @override
  int get discountedPrice;
  @override
  String get category;
  @override
  String get subcategory;
  @override
  int get stock;
  @override
  List<String>? get details;
  @override
  int? get numOfReviews;
  @override
  List<dynamic>? get reviews;
  @override
  String get createdAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
