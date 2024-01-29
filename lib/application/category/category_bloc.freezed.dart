// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategory,
    required TResult Function(String id) fetchProductByCategory,
    required TResult Function(String id) fetchSubCategoryByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategory,
    TResult? Function(String id)? fetchProductByCategory,
    TResult? Function(String id)? fetchSubCategoryByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategory,
    TResult Function(String id)? fetchProductByCategory,
    TResult Function(String id)? fetchSubCategoryByCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_FetchProductByCategory value)
        fetchProductByCategory,
    required TResult Function(_FetchSubCategoryByCategory value)
        fetchSubCategoryByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult? Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCategoryImplCopyWith<$Res> {
  factory _$$FetchCategoryImplCopyWith(
          _$FetchCategoryImpl value, $Res Function(_$FetchCategoryImpl) then) =
      __$$FetchCategoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchCategoryImpl>
    implements _$$FetchCategoryImplCopyWith<$Res> {
  __$$FetchCategoryImplCopyWithImpl(
      _$FetchCategoryImpl _value, $Res Function(_$FetchCategoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCategoryImpl implements _FetchCategory {
  const _$FetchCategoryImpl();

  @override
  String toString() {
    return 'CategoryEvent.fetchCategory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCategoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategory,
    required TResult Function(String id) fetchProductByCategory,
    required TResult Function(String id) fetchSubCategoryByCategory,
  }) {
    return fetchCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategory,
    TResult? Function(String id)? fetchProductByCategory,
    TResult? Function(String id)? fetchSubCategoryByCategory,
  }) {
    return fetchCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategory,
    TResult Function(String id)? fetchProductByCategory,
    TResult Function(String id)? fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_FetchProductByCategory value)
        fetchProductByCategory,
    required TResult Function(_FetchSubCategoryByCategory value)
        fetchSubCategoryByCategory,
  }) {
    return fetchCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult? Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
  }) {
    return fetchCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchCategory != null) {
      return fetchCategory(this);
    }
    return orElse();
  }
}

abstract class _FetchCategory implements CategoryEvent {
  const factory _FetchCategory() = _$FetchCategoryImpl;
}

/// @nodoc
abstract class _$$FetchProductByCategoryImplCopyWith<$Res> {
  factory _$$FetchProductByCategoryImplCopyWith(
          _$FetchProductByCategoryImpl value,
          $Res Function(_$FetchProductByCategoryImpl) then) =
      __$$FetchProductByCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$FetchProductByCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchProductByCategoryImpl>
    implements _$$FetchProductByCategoryImplCopyWith<$Res> {
  __$$FetchProductByCategoryImplCopyWithImpl(
      _$FetchProductByCategoryImpl _value,
      $Res Function(_$FetchProductByCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchProductByCategoryImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchProductByCategoryImpl implements _FetchProductByCategory {
  const _$FetchProductByCategoryImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CategoryEvent.fetchProductByCategory(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchProductByCategoryImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchProductByCategoryImplCopyWith<_$FetchProductByCategoryImpl>
      get copyWith => __$$FetchProductByCategoryImplCopyWithImpl<
          _$FetchProductByCategoryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategory,
    required TResult Function(String id) fetchProductByCategory,
    required TResult Function(String id) fetchSubCategoryByCategory,
  }) {
    return fetchProductByCategory(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategory,
    TResult? Function(String id)? fetchProductByCategory,
    TResult? Function(String id)? fetchSubCategoryByCategory,
  }) {
    return fetchProductByCategory?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategory,
    TResult Function(String id)? fetchProductByCategory,
    TResult Function(String id)? fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchProductByCategory != null) {
      return fetchProductByCategory(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_FetchProductByCategory value)
        fetchProductByCategory,
    required TResult Function(_FetchSubCategoryByCategory value)
        fetchSubCategoryByCategory,
  }) {
    return fetchProductByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult? Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
  }) {
    return fetchProductByCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchProductByCategory != null) {
      return fetchProductByCategory(this);
    }
    return orElse();
  }
}

abstract class _FetchProductByCategory implements CategoryEvent {
  const factory _FetchProductByCategory(final String id) =
      _$FetchProductByCategoryImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$FetchProductByCategoryImplCopyWith<_$FetchProductByCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchSubCategoryByCategoryImplCopyWith<$Res> {
  factory _$$FetchSubCategoryByCategoryImplCopyWith(
          _$FetchSubCategoryByCategoryImpl value,
          $Res Function(_$FetchSubCategoryByCategoryImpl) then) =
      __$$FetchSubCategoryByCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$FetchSubCategoryByCategoryImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchSubCategoryByCategoryImpl>
    implements _$$FetchSubCategoryByCategoryImplCopyWith<$Res> {
  __$$FetchSubCategoryByCategoryImplCopyWithImpl(
      _$FetchSubCategoryByCategoryImpl _value,
      $Res Function(_$FetchSubCategoryByCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$FetchSubCategoryByCategoryImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchSubCategoryByCategoryImpl implements _FetchSubCategoryByCategory {
  const _$FetchSubCategoryByCategoryImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CategoryEvent.fetchSubCategoryByCategory(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSubCategoryByCategoryImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSubCategoryByCategoryImplCopyWith<_$FetchSubCategoryByCategoryImpl>
      get copyWith => __$$FetchSubCategoryByCategoryImplCopyWithImpl<
          _$FetchSubCategoryByCategoryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategory,
    required TResult Function(String id) fetchProductByCategory,
    required TResult Function(String id) fetchSubCategoryByCategory,
  }) {
    return fetchSubCategoryByCategory(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategory,
    TResult? Function(String id)? fetchProductByCategory,
    TResult? Function(String id)? fetchSubCategoryByCategory,
  }) {
    return fetchSubCategoryByCategory?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategory,
    TResult Function(String id)? fetchProductByCategory,
    TResult Function(String id)? fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchSubCategoryByCategory != null) {
      return fetchSubCategoryByCategory(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCategory value) fetchCategory,
    required TResult Function(_FetchProductByCategory value)
        fetchProductByCategory,
    required TResult Function(_FetchSubCategoryByCategory value)
        fetchSubCategoryByCategory,
  }) {
    return fetchSubCategoryByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCategory value)? fetchCategory,
    TResult? Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult? Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
  }) {
    return fetchSubCategoryByCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCategory value)? fetchCategory,
    TResult Function(_FetchProductByCategory value)? fetchProductByCategory,
    TResult Function(_FetchSubCategoryByCategory value)?
        fetchSubCategoryByCategory,
    required TResult orElse(),
  }) {
    if (fetchSubCategoryByCategory != null) {
      return fetchSubCategoryByCategory(this);
    }
    return orElse();
  }
}

abstract class _FetchSubCategoryByCategory implements CategoryEvent {
  const factory _FetchSubCategoryByCategory(final String id) =
      _$FetchSubCategoryByCategoryImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$FetchSubCategoryByCategoryImplCopyWith<_$FetchSubCategoryByCategoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  CategoryModel? get categoryModel => throw _privateConstructorUsedError;
  ProductByCategoryModel? get productByCategoryModel =>
      throw _privateConstructorUsedError;
  SubCategoryByCategoryModel? get subCategoryByCategoryModel =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
  @useResult
  $Res call(
      {CategoryModel? categoryModel,
      ProductByCategoryModel? productByCategoryModel,
      SubCategoryByCategoryModel? subCategoryByCategoryModel,
      bool isLoading});

  $CategoryModelCopyWith<$Res>? get categoryModel;
  $ProductByCategoryModelCopyWith<$Res>? get productByCategoryModel;
  $SubCategoryByCategoryModelCopyWith<$Res>? get subCategoryByCategoryModel;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryModel = freezed,
    Object? productByCategoryModel = freezed,
    Object? subCategoryByCategoryModel = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      productByCategoryModel: freezed == productByCategoryModel
          ? _value.productByCategoryModel
          : productByCategoryModel // ignore: cast_nullable_to_non_nullable
              as ProductByCategoryModel?,
      subCategoryByCategoryModel: freezed == subCategoryByCategoryModel
          ? _value.subCategoryByCategoryModel
          : subCategoryByCategoryModel // ignore: cast_nullable_to_non_nullable
              as SubCategoryByCategoryModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryModelCopyWith<$Res>? get categoryModel {
    if (_value.categoryModel == null) {
      return null;
    }

    return $CategoryModelCopyWith<$Res>(_value.categoryModel!, (value) {
      return _then(_value.copyWith(categoryModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductByCategoryModelCopyWith<$Res>? get productByCategoryModel {
    if (_value.productByCategoryModel == null) {
      return null;
    }

    return $ProductByCategoryModelCopyWith<$Res>(_value.productByCategoryModel!,
        (value) {
      return _then(_value.copyWith(productByCategoryModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SubCategoryByCategoryModelCopyWith<$Res>? get subCategoryByCategoryModel {
    if (_value.subCategoryByCategoryModel == null) {
      return null;
    }

    return $SubCategoryByCategoryModelCopyWith<$Res>(
        _value.subCategoryByCategoryModel!, (value) {
      return _then(_value.copyWith(subCategoryByCategoryModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryStateImplCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$$CategoryStateImplCopyWith(
          _$CategoryStateImpl value, $Res Function(_$CategoryStateImpl) then) =
      __$$CategoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CategoryModel? categoryModel,
      ProductByCategoryModel? productByCategoryModel,
      SubCategoryByCategoryModel? subCategoryByCategoryModel,
      bool isLoading});

  @override
  $CategoryModelCopyWith<$Res>? get categoryModel;
  @override
  $ProductByCategoryModelCopyWith<$Res>? get productByCategoryModel;
  @override
  $SubCategoryByCategoryModelCopyWith<$Res>? get subCategoryByCategoryModel;
}

/// @nodoc
class __$$CategoryStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateImpl>
    implements _$$CategoryStateImplCopyWith<$Res> {
  __$$CategoryStateImplCopyWithImpl(
      _$CategoryStateImpl _value, $Res Function(_$CategoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryModel = freezed,
    Object? productByCategoryModel = freezed,
    Object? subCategoryByCategoryModel = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$CategoryStateImpl(
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      productByCategoryModel: freezed == productByCategoryModel
          ? _value.productByCategoryModel
          : productByCategoryModel // ignore: cast_nullable_to_non_nullable
              as ProductByCategoryModel?,
      subCategoryByCategoryModel: freezed == subCategoryByCategoryModel
          ? _value.subCategoryByCategoryModel
          : subCategoryByCategoryModel // ignore: cast_nullable_to_non_nullable
              as SubCategoryByCategoryModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CategoryStateImpl implements _CategoryState {
  const _$CategoryStateImpl(
      {required this.categoryModel,
      required this.productByCategoryModel,
      required this.subCategoryByCategoryModel,
      required this.isLoading});

  @override
  final CategoryModel? categoryModel;
  @override
  final ProductByCategoryModel? productByCategoryModel;
  @override
  final SubCategoryByCategoryModel? subCategoryByCategoryModel;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'CategoryState(categoryModel: $categoryModel, productByCategoryModel: $productByCategoryModel, subCategoryByCategoryModel: $subCategoryByCategoryModel, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateImpl &&
            (identical(other.categoryModel, categoryModel) ||
                other.categoryModel == categoryModel) &&
            (identical(other.productByCategoryModel, productByCategoryModel) ||
                other.productByCategoryModel == productByCategoryModel) &&
            (identical(other.subCategoryByCategoryModel,
                    subCategoryByCategoryModel) ||
                other.subCategoryByCategoryModel ==
                    subCategoryByCategoryModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryModel,
      productByCategoryModel, subCategoryByCategoryModel, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      __$$CategoryStateImplCopyWithImpl<_$CategoryStateImpl>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {required final CategoryModel? categoryModel,
      required final ProductByCategoryModel? productByCategoryModel,
      required final SubCategoryByCategoryModel? subCategoryByCategoryModel,
      required final bool isLoading}) = _$CategoryStateImpl;

  @override
  CategoryModel? get categoryModel;
  @override
  ProductByCategoryModel? get productByCategoryModel;
  @override
  SubCategoryByCategoryModel? get subCategoryByCategoryModel;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
