// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShopEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBanner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBanner value) fetchBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBanner value)? fetchBanner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBanner value)? fetchBanner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopEventCopyWith<$Res> {
  factory $ShopEventCopyWith(ShopEvent value, $Res Function(ShopEvent) then) =
      _$ShopEventCopyWithImpl<$Res, ShopEvent>;
}

/// @nodoc
class _$ShopEventCopyWithImpl<$Res, $Val extends ShopEvent>
    implements $ShopEventCopyWith<$Res> {
  _$ShopEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchBannerImplCopyWith<$Res> {
  factory _$$FetchBannerImplCopyWith(
          _$FetchBannerImpl value, $Res Function(_$FetchBannerImpl) then) =
      __$$FetchBannerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchBannerImplCopyWithImpl<$Res>
    extends _$ShopEventCopyWithImpl<$Res, _$FetchBannerImpl>
    implements _$$FetchBannerImplCopyWith<$Res> {
  __$$FetchBannerImplCopyWithImpl(
      _$FetchBannerImpl _value, $Res Function(_$FetchBannerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchBannerImpl implements _FetchBanner {
  const _$FetchBannerImpl();

  @override
  String toString() {
    return 'ShopEvent.fetchBanner()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchBannerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchBanner,
  }) {
    return fetchBanner();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchBanner,
  }) {
    return fetchBanner?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchBanner,
    required TResult orElse(),
  }) {
    if (fetchBanner != null) {
      return fetchBanner();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBanner value) fetchBanner,
  }) {
    return fetchBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBanner value)? fetchBanner,
  }) {
    return fetchBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBanner value)? fetchBanner,
    required TResult orElse(),
  }) {
    if (fetchBanner != null) {
      return fetchBanner(this);
    }
    return orElse();
  }
}

abstract class _FetchBanner implements ShopEvent {
  const factory _FetchBanner() = _$FetchBannerImpl;
}

/// @nodoc
mixin _$ShopState {
  BannerModel? get bannerModel => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShopStateCopyWith<ShopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopStateCopyWith<$Res> {
  factory $ShopStateCopyWith(ShopState value, $Res Function(ShopState) then) =
      _$ShopStateCopyWithImpl<$Res, ShopState>;
  @useResult
  $Res call({BannerModel? bannerModel, bool isLoading});

  $BannerModelCopyWith<$Res>? get bannerModel;
}

/// @nodoc
class _$ShopStateCopyWithImpl<$Res, $Val extends ShopState>
    implements $ShopStateCopyWith<$Res> {
  _$ShopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerModel = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      bannerModel: freezed == bannerModel
          ? _value.bannerModel
          : bannerModel // ignore: cast_nullable_to_non_nullable
              as BannerModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BannerModelCopyWith<$Res>? get bannerModel {
    if (_value.bannerModel == null) {
      return null;
    }

    return $BannerModelCopyWith<$Res>(_value.bannerModel!, (value) {
      return _then(_value.copyWith(bannerModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShopStateImplCopyWith<$Res>
    implements $ShopStateCopyWith<$Res> {
  factory _$$ShopStateImplCopyWith(
          _$ShopStateImpl value, $Res Function(_$ShopStateImpl) then) =
      __$$ShopStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BannerModel? bannerModel, bool isLoading});

  @override
  $BannerModelCopyWith<$Res>? get bannerModel;
}

/// @nodoc
class __$$ShopStateImplCopyWithImpl<$Res>
    extends _$ShopStateCopyWithImpl<$Res, _$ShopStateImpl>
    implements _$$ShopStateImplCopyWith<$Res> {
  __$$ShopStateImplCopyWithImpl(
      _$ShopStateImpl _value, $Res Function(_$ShopStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerModel = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$ShopStateImpl(
      bannerModel: freezed == bannerModel
          ? _value.bannerModel
          : bannerModel // ignore: cast_nullable_to_non_nullable
              as BannerModel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShopStateImpl implements _ShopState {
  const _$ShopStateImpl({required this.bannerModel, required this.isLoading});

  @override
  final BannerModel? bannerModel;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ShopState(bannerModel: $bannerModel, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopStateImpl &&
            (identical(other.bannerModel, bannerModel) ||
                other.bannerModel == bannerModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bannerModel, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopStateImplCopyWith<_$ShopStateImpl> get copyWith =>
      __$$ShopStateImplCopyWithImpl<_$ShopStateImpl>(this, _$identity);
}

abstract class _ShopState implements ShopState {
  const factory _ShopState(
      {required final BannerModel? bannerModel,
      required final bool isLoading}) = _$ShopStateImpl;

  @override
  BannerModel? get bannerModel;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$ShopStateImplCopyWith<_$ShopStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
