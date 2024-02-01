// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_category_by_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubCategoryByCategoryModel _$SubCategoryByCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _SubCategoryByCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$SubCategoryByCategoryModel {
  bool? get success => throw _privateConstructorUsedError;
  List<SubCategories?>? get subcategories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoryByCategoryModelCopyWith<SubCategoryByCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryByCategoryModelCopyWith<$Res> {
  factory $SubCategoryByCategoryModelCopyWith(SubCategoryByCategoryModel value,
          $Res Function(SubCategoryByCategoryModel) then) =
      _$SubCategoryByCategoryModelCopyWithImpl<$Res,
          SubCategoryByCategoryModel>;
  @useResult
  $Res call({bool? success, List<SubCategories?>? subcategories});
}

/// @nodoc
class _$SubCategoryByCategoryModelCopyWithImpl<$Res,
        $Val extends SubCategoryByCategoryModel>
    implements $SubCategoryByCategoryModelCopyWith<$Res> {
  _$SubCategoryByCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? subcategories = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      subcategories: freezed == subcategories
          ? _value.subcategories
          : subcategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategories?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoryByCategoryModelImplCopyWith<$Res>
    implements $SubCategoryByCategoryModelCopyWith<$Res> {
  factory _$$SubCategoryByCategoryModelImplCopyWith(
          _$SubCategoryByCategoryModelImpl value,
          $Res Function(_$SubCategoryByCategoryModelImpl) then) =
      __$$SubCategoryByCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, List<SubCategories?>? subcategories});
}

/// @nodoc
class __$$SubCategoryByCategoryModelImplCopyWithImpl<$Res>
    extends _$SubCategoryByCategoryModelCopyWithImpl<$Res,
        _$SubCategoryByCategoryModelImpl>
    implements _$$SubCategoryByCategoryModelImplCopyWith<$Res> {
  __$$SubCategoryByCategoryModelImplCopyWithImpl(
      _$SubCategoryByCategoryModelImpl _value,
      $Res Function(_$SubCategoryByCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? subcategories = freezed,
  }) {
    return _then(_$SubCategoryByCategoryModelImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      subcategories: freezed == subcategories
          ? _value._subcategories
          : subcategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategories?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubCategoryByCategoryModelImpl implements _SubCategoryByCategoryModel {
  const _$SubCategoryByCategoryModelImpl(
      {this.success, final List<SubCategories?>? subcategories})
      : _subcategories = subcategories;

  factory _$SubCategoryByCategoryModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubCategoryByCategoryModelImplFromJson(json);

  @override
  final bool? success;
  final List<SubCategories?>? _subcategories;
  @override
  List<SubCategories?>? get subcategories {
    final value = _subcategories;
    if (value == null) return null;
    if (_subcategories is EqualUnmodifiableListView) return _subcategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubCategoryByCategoryModel(success: $success, subcategories: $subcategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryByCategoryModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality()
                .equals(other._subcategories, _subcategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success,
      const DeepCollectionEquality().hash(_subcategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoryByCategoryModelImplCopyWith<_$SubCategoryByCategoryModelImpl>
      get copyWith => __$$SubCategoryByCategoryModelImplCopyWithImpl<
          _$SubCategoryByCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubCategoryByCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _SubCategoryByCategoryModel
    implements SubCategoryByCategoryModel {
  const factory _SubCategoryByCategoryModel(
          {final bool? success, final List<SubCategories?>? subcategories}) =
      _$SubCategoryByCategoryModelImpl;

  factory _SubCategoryByCategoryModel.fromJson(Map<String, dynamic> json) =
      _$SubCategoryByCategoryModelImpl.fromJson;

  @override
  bool? get success;
  @override
  List<SubCategories?>? get subcategories;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryByCategoryModelImplCopyWith<_$SubCategoryByCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubCategories _$SubCategoriesFromJson(Map<String, dynamic> json) {
  return _SubCategories.fromJson(json);
}

/// @nodoc
mixin _$SubCategories {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryId')
  String? get categoryId => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoriesCopyWith<SubCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoriesCopyWith<$Res> {
  factory $SubCategoriesCopyWith(
          SubCategories value, $Res Function(SubCategories) then) =
      _$SubCategoriesCopyWithImpl<$Res, SubCategories>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      @JsonKey(name: 'categoryId') String? categoryId,
      String? image,
      @JsonKey(name: '__v') int? v});
}

/// @nodoc
class _$SubCategoriesCopyWithImpl<$Res, $Val extends SubCategories>
    implements $SubCategoriesCopyWith<$Res> {
  _$SubCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? categoryId = freezed,
    Object? image = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoriesImplCopyWith<$Res>
    implements $SubCategoriesCopyWith<$Res> {
  factory _$$SubCategoriesImplCopyWith(
          _$SubCategoriesImpl value, $Res Function(_$SubCategoriesImpl) then) =
      __$$SubCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String name,
      @JsonKey(name: 'categoryId') String? categoryId,
      String? image,
      @JsonKey(name: '__v') int? v});
}

/// @nodoc
class __$$SubCategoriesImplCopyWithImpl<$Res>
    extends _$SubCategoriesCopyWithImpl<$Res, _$SubCategoriesImpl>
    implements _$$SubCategoriesImplCopyWith<$Res> {
  __$$SubCategoriesImplCopyWithImpl(
      _$SubCategoriesImpl _value, $Res Function(_$SubCategoriesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? categoryId = freezed,
    Object? image = freezed,
    Object? v = freezed,
  }) {
    return _then(_$SubCategoriesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubCategoriesImpl implements _SubCategories {
  const _$SubCategoriesImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.name,
      @JsonKey(name: 'categoryId') required this.categoryId,
      required this.image,
      @JsonKey(name: '__v') required this.v});

  factory _$SubCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubCategoriesImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String name;
  @override
  @JsonKey(name: 'categoryId')
  final String? categoryId;
  @override
  final String? image;
  @override
  @JsonKey(name: '__v')
  final int? v;

  @override
  String toString() {
    return 'SubCategories(id: $id, name: $name, categoryId: $categoryId, image: $image, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoriesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, categoryId, image, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoriesImplCopyWith<_$SubCategoriesImpl> get copyWith =>
      __$$SubCategoriesImplCopyWithImpl<_$SubCategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubCategoriesImplToJson(
      this,
    );
  }
}

abstract class _SubCategories implements SubCategories {
  const factory _SubCategories(
      {@JsonKey(name: '_id') required final String? id,
      required final String name,
      @JsonKey(name: 'categoryId') required final String? categoryId,
      required final String? image,
      @JsonKey(name: '__v') required final int? v}) = _$SubCategoriesImpl;

  factory _SubCategories.fromJson(Map<String, dynamic> json) =
      _$SubCategoriesImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'categoryId')
  String? get categoryId;
  @override
  String? get image;
  @override
  @JsonKey(name: '__v')
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoriesImplCopyWith<_$SubCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
