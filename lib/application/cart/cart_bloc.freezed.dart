// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCartImplCopyWith<$Res> {
  factory _$$FetchCartImplCopyWith(
          _$FetchCartImpl value, $Res Function(_$FetchCartImpl) then) =
      __$$FetchCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$FetchCartImpl>
    implements _$$FetchCartImplCopyWith<$Res> {
  __$$FetchCartImplCopyWithImpl(
      _$FetchCartImpl _value, $Res Function(_$FetchCartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCartImpl implements _FetchCart {
  const _$FetchCartImpl();

  @override
  String toString() {
    return 'CartEvent.fetchCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) {
    return fetchCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) {
    return fetchCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) {
    return fetchCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) {
    return fetchCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) {
    if (fetchCart != null) {
      return fetchCart(this);
    }
    return orElse();
  }
}

abstract class _FetchCart implements CartEvent {
  const factory _FetchCart() = _$FetchCartImpl;
}

/// @nodoc
abstract class _$$AddCartImplCopyWith<$Res> {
  factory _$$AddCartImplCopyWith(
          _$AddCartImpl value, $Res Function(_$AddCartImpl) then) =
      __$$AddCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, BuildContext context});
}

/// @nodoc
class __$$AddCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddCartImpl>
    implements _$$AddCartImplCopyWith<$Res> {
  __$$AddCartImplCopyWithImpl(
      _$AddCartImpl _value, $Res Function(_$AddCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? context = null,
  }) {
    return _then(_$AddCartImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$AddCartImpl implements _AddCart {
  const _$AddCartImpl({required this.id, required this.context});

  @override
  final String id;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CartEvent.addCart(id: $id, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCartImplCopyWith<_$AddCartImpl> get copyWith =>
      __$$AddCartImplCopyWithImpl<_$AddCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) {
    return addCart(id, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) {
    return addCart?.call(id, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) {
    if (addCart != null) {
      return addCart(id, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) {
    return addCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) {
    return addCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) {
    if (addCart != null) {
      return addCart(this);
    }
    return orElse();
  }
}

abstract class _AddCart implements CartEvent {
  const factory _AddCart(
      {required final String id,
      required final BuildContext context}) = _$AddCartImpl;

  String get id;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$AddCartImplCopyWith<_$AddCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncreaseQuantityImplCopyWith<$Res> {
  factory _$$IncreaseQuantityImplCopyWith(_$IncreaseQuantityImpl value,
          $Res Function(_$IncreaseQuantityImpl) then) =
      __$$IncreaseQuantityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, BuildContext context});
}

/// @nodoc
class __$$IncreaseQuantityImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$IncreaseQuantityImpl>
    implements _$$IncreaseQuantityImplCopyWith<$Res> {
  __$$IncreaseQuantityImplCopyWithImpl(_$IncreaseQuantityImpl _value,
      $Res Function(_$IncreaseQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? context = null,
  }) {
    return _then(_$IncreaseQuantityImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$IncreaseQuantityImpl implements _IncreaseQuantity {
  const _$IncreaseQuantityImpl(this.id, this.context);

  @override
  final String id;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CartEvent.increaseQuantity(id: $id, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncreaseQuantityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncreaseQuantityImplCopyWith<_$IncreaseQuantityImpl> get copyWith =>
      __$$IncreaseQuantityImplCopyWithImpl<_$IncreaseQuantityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) {
    return increaseQuantity(id, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) {
    return increaseQuantity?.call(id, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) {
    if (increaseQuantity != null) {
      return increaseQuantity(id, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) {
    return increaseQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) {
    return increaseQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) {
    if (increaseQuantity != null) {
      return increaseQuantity(this);
    }
    return orElse();
  }
}

abstract class _IncreaseQuantity implements CartEvent {
  const factory _IncreaseQuantity(final String id, final BuildContext context) =
      _$IncreaseQuantityImpl;

  String get id;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$IncreaseQuantityImplCopyWith<_$IncreaseQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecreaseQuantityImplCopyWith<$Res> {
  factory _$$DecreaseQuantityImplCopyWith(_$DecreaseQuantityImpl value,
          $Res Function(_$DecreaseQuantityImpl) then) =
      __$$DecreaseQuantityImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, BuildContext context});
}

/// @nodoc
class __$$DecreaseQuantityImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DecreaseQuantityImpl>
    implements _$$DecreaseQuantityImplCopyWith<$Res> {
  __$$DecreaseQuantityImplCopyWithImpl(_$DecreaseQuantityImpl _value,
      $Res Function(_$DecreaseQuantityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? context = null,
  }) {
    return _then(_$DecreaseQuantityImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$DecreaseQuantityImpl implements _DecreaseQuantity {
  const _$DecreaseQuantityImpl(this.id, this.context);

  @override
  final String id;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CartEvent.decreaseQuantity(id: $id, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseQuantityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseQuantityImplCopyWith<_$DecreaseQuantityImpl> get copyWith =>
      __$$DecreaseQuantityImplCopyWithImpl<_$DecreaseQuantityImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) {
    return decreaseQuantity(id, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) {
    return decreaseQuantity?.call(id, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity(id, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) {
    return decreaseQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) {
    return decreaseQuantity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity(this);
    }
    return orElse();
  }
}

abstract class _DecreaseQuantity implements CartEvent {
  const factory _DecreaseQuantity(final String id, final BuildContext context) =
      _$DecreaseQuantityImpl;

  String get id;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$DecreaseQuantityImplCopyWith<_$DecreaseQuantityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveCartImplCopyWith<$Res> {
  factory _$$RemoveCartImplCopyWith(
          _$RemoveCartImpl value, $Res Function(_$RemoveCartImpl) then) =
      __$$RemoveCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, BuildContext context});
}

/// @nodoc
class __$$RemoveCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$RemoveCartImpl>
    implements _$$RemoveCartImplCopyWith<$Res> {
  __$$RemoveCartImplCopyWithImpl(
      _$RemoveCartImpl _value, $Res Function(_$RemoveCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? context = null,
  }) {
    return _then(_$RemoveCartImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$RemoveCartImpl implements _RemoveCart {
  const _$RemoveCartImpl(this.id, this.context);

  @override
  final String id;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'CartEvent.removeCart(id: $id, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveCartImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveCartImplCopyWith<_$RemoveCartImpl> get copyWith =>
      __$$RemoveCartImplCopyWithImpl<_$RemoveCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCart,
    required TResult Function(String id, BuildContext context) addCart,
    required TResult Function(String id, BuildContext context) increaseQuantity,
    required TResult Function(String id, BuildContext context) decreaseQuantity,
    required TResult Function(String id, BuildContext context) removeCart,
  }) {
    return removeCart(id, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCart,
    TResult? Function(String id, BuildContext context)? addCart,
    TResult? Function(String id, BuildContext context)? increaseQuantity,
    TResult? Function(String id, BuildContext context)? decreaseQuantity,
    TResult? Function(String id, BuildContext context)? removeCart,
  }) {
    return removeCart?.call(id, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCart,
    TResult Function(String id, BuildContext context)? addCart,
    TResult Function(String id, BuildContext context)? increaseQuantity,
    TResult Function(String id, BuildContext context)? decreaseQuantity,
    TResult Function(String id, BuildContext context)? removeCart,
    required TResult orElse(),
  }) {
    if (removeCart != null) {
      return removeCart(id, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchCart value) fetchCart,
    required TResult Function(_AddCart value) addCart,
    required TResult Function(_IncreaseQuantity value) increaseQuantity,
    required TResult Function(_DecreaseQuantity value) decreaseQuantity,
    required TResult Function(_RemoveCart value) removeCart,
  }) {
    return removeCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchCart value)? fetchCart,
    TResult? Function(_AddCart value)? addCart,
    TResult? Function(_IncreaseQuantity value)? increaseQuantity,
    TResult? Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult? Function(_RemoveCart value)? removeCart,
  }) {
    return removeCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchCart value)? fetchCart,
    TResult Function(_AddCart value)? addCart,
    TResult Function(_IncreaseQuantity value)? increaseQuantity,
    TResult Function(_DecreaseQuantity value)? decreaseQuantity,
    TResult Function(_RemoveCart value)? removeCart,
    required TResult orElse(),
  }) {
    if (removeCart != null) {
      return removeCart(this);
    }
    return orElse();
  }
}

abstract class _RemoveCart implements CartEvent {
  const factory _RemoveCart(final String id, final BuildContext context) =
      _$RemoveCartImpl;

  String get id;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$RemoveCartImplCopyWith<_$RemoveCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  bool get isLoading => throw _privateConstructorUsedError;
  CartModel? get cartModel => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({bool isLoading, CartModel? cartModel, int quantity});

  $CartModelCopyWith<$Res>? get cartModel;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? cartModel = freezed,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartModelCopyWith<$Res>? get cartModel {
    if (_value.cartModel == null) {
      return null;
    }

    return $CartModelCopyWith<$Res>(_value.cartModel!, (value) {
      return _then(_value.copyWith(cartModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartStateImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartStateImplCopyWith(
          _$CartStateImpl value, $Res Function(_$CartStateImpl) then) =
      __$$CartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, CartModel? cartModel, int quantity});

  @override
  $CartModelCopyWith<$Res>? get cartModel;
}

/// @nodoc
class __$$CartStateImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartStateImpl>
    implements _$$CartStateImplCopyWith<$Res> {
  __$$CartStateImplCopyWithImpl(
      _$CartStateImpl _value, $Res Function(_$CartStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? cartModel = freezed,
    Object? quantity = null,
  }) {
    return _then(_$CartStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CartStateImpl implements _CartState {
  const _$CartStateImpl(
      {required this.isLoading,
      required this.cartModel,
      required this.quantity});

  @override
  final bool isLoading;
  @override
  final CartModel? cartModel;
  @override
  final int quantity;

  @override
  String toString() {
    return 'CartState(isLoading: $isLoading, cartModel: $cartModel, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.cartModel, cartModel) ||
                other.cartModel == cartModel) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, cartModel, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      __$$CartStateImplCopyWithImpl<_$CartStateImpl>(this, _$identity);
}

abstract class _CartState implements CartState {
  const factory _CartState(
      {required final bool isLoading,
      required final CartModel? cartModel,
      required final int quantity}) = _$CartStateImpl;

  @override
  bool get isLoading;
  @override
  CartModel? get cartModel;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
