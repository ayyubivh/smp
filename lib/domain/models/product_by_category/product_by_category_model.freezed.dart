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
  List<ProductModel?> get data => throw _privateConstructorUsedError;

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
  $Res call({bool success, List<ProductModel?> data});
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
              as List<ProductModel?>,
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
  $Res call({bool success, List<ProductModel?> data});
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
              as List<ProductModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductByCategoryModelImpl implements _ProductByCategoryModel {
  const _$ProductByCategoryModelImpl(
      {required this.success, required final List<ProductModel?> data})
      : _data = data;

  factory _$ProductByCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductByCategoryModelImplFromJson(json);

  @override
  final bool success;
  final List<ProductModel?> _data;
  @override
  List<ProductModel?> get data {
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
      required final List<ProductModel?> data}) = _$ProductByCategoryModelImpl;

  factory _ProductByCategoryModel.fromJson(Map<String, dynamic> json) =
      _$ProductByCategoryModelImpl.fromJson;

  @override
  bool get success;
  @override
  List<ProductModel?> get data;
  @override
  @JsonKey(ignore: true)
  _$$ProductByCategoryModelImplCopyWith<_$ProductByCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  double get discountedPrice => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get subcategory => throw _privateConstructorUsedError;
  int? get stock => throw _privateConstructorUsedError;
  List<String>? get details => throw _privateConstructorUsedError;
  int? get numOfReviews => throw _privateConstructorUsedError;
  List<dynamic>? get reviews => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get isDiscount => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? name,
      int? quantity,
      double? price,
      String? description,
      List<String>? images,
      double discountedPrice,
      String? category,
      String? subcategory,
      int? stock,
      List<String>? details,
      int? numOfReviews,
      List<dynamic>? reviews,
      String? createdAt,
      @JsonKey(name: "__v") int? v,
      String? type,
      bool? isDiscount,
      int? discount});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

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
    Object? discountedPrice = null,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? stock = freezed,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? type = freezed,
    Object? isDiscount = freezed,
    Object? discount = freezed,
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
              as int?,
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
              as List<String>?,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double,
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
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isDiscount: freezed == isDiscount
          ? _value.isDiscount
          : isDiscount // ignore: cast_nullable_to_non_nullable
              as bool?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? name,
      int? quantity,
      double? price,
      String? description,
      List<String>? images,
      double discountedPrice,
      String? category,
      String? subcategory,
      int? stock,
      List<String>? details,
      int? numOfReviews,
      List<dynamic>? reviews,
      String? createdAt,
      @JsonKey(name: "__v") int? v,
      String? type,
      bool? isDiscount,
      int? discount});
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
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
    Object? discountedPrice = null,
    Object? category = freezed,
    Object? subcategory = freezed,
    Object? stock = freezed,
    Object? details = freezed,
    Object? numOfReviews = freezed,
    Object? reviews = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? type = freezed,
    Object? isDiscount = freezed,
    Object? discount = freezed,
  }) {
    return _then(_$ProductModelImpl(
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
              as int?,
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
              as List<String>?,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double,
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
              as int?,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isDiscount: freezed == isDiscount
          ? _value.isDiscount
          : isDiscount // ignore: cast_nullable_to_non_nullable
              as bool?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {@JsonKey(name: "_id") required this.id,
      required this.name,
      required this.quantity,
      required this.price,
      required this.description,
      required final List<String>? images,
      required this.discountedPrice,
      required this.category,
      required this.subcategory,
      required this.stock,
      final List<String>? details,
      this.numOfReviews,
      final List<dynamic>? reviews,
      required this.createdAt,
      @JsonKey(name: "__v") this.v,
      this.type,
      this.isDiscount,
      this.discount})
      : _images = images,
        _details = details,
        _reviews = reviews;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final String? name;
  @override
  final int? quantity;
  @override
  final double? price;
  @override
  final String? description;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double discountedPrice;
  @override
  final String? category;
  @override
  final String? subcategory;
  @override
  final int? stock;
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
  final String? createdAt;
  @override
  @JsonKey(name: "__v")
  final int? v;
  @override
  final String? type;
  @override
  final bool? isDiscount;
  @override
  final int? discount;

  @override
  String toString() {
    return 'ProductModel(id: $id, name: $name, quantity: $quantity, price: $price, description: $description, images: $images, discountedPrice: $discountedPrice, category: $category, subcategory: $subcategory, stock: $stock, details: $details, numOfReviews: $numOfReviews, reviews: $reviews, createdAt: $createdAt, v: $v, type: $type, isDiscount: $isDiscount, discount: $discount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isDiscount, isDiscount) ||
                other.isDiscount == isDiscount) &&
            (identical(other.discount, discount) ||
                other.discount == discount));
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
      type,
      isDiscount,
      discount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {@JsonKey(name: "_id") required final String? id,
      required final String? name,
      required final int? quantity,
      required final double? price,
      required final String? description,
      required final List<String>? images,
      required final double discountedPrice,
      required final String? category,
      required final String? subcategory,
      required final int? stock,
      final List<String>? details,
      final int? numOfReviews,
      final List<dynamic>? reviews,
      required final String? createdAt,
      @JsonKey(name: "__v") final int? v,
      final String? type,
      final bool? isDiscount,
      final int? discount}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  String? get name;
  @override
  int? get quantity;
  @override
  double? get price;
  @override
  String? get description;
  @override
  List<String>? get images;
  @override
  double get discountedPrice;
  @override
  String? get category;
  @override
  String? get subcategory;
  @override
  int? get stock;
  @override
  List<String>? get details;
  @override
  int? get numOfReviews;
  @override
  List<dynamic>? get reviews;
  @override
  String? get createdAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  String? get type;
  @override
  bool? get isDiscount;
  @override
  int? get discount;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
