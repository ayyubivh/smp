// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mr_ambarisha_frontend_new/application/bloc/address/address_bloc.dart'
    as _i18;
import 'package:mr_ambarisha_frontend_new/application/bloc/auth/auth_bloc.dart'
    as _i19;
import 'package:mr_ambarisha_frontend_new/application/bloc/cart/cart_bloc.dart'
    as _i20;
import 'package:mr_ambarisha_frontend_new/application/bloc/category/category_bloc.dart'
    as _i21;
import 'package:mr_ambarisha_frontend_new/application/bloc/shop/shop_bloc.dart'
    as _i23;
import 'package:mr_ambarisha_frontend_new/application/cubit/profile/profile_cubit.dart'
    as _i22;
import 'package:mr_ambarisha_frontend_new/application/cubit/token/token_cubit.dart'
    as _i15;
import 'package:mr_ambarisha_frontend_new/application/cubit/wishlist/wishlist_cubit.dart'
    as _i24;
import 'package:mr_ambarisha_frontend_new/domain/address/address_repository.dart'
    as _i3;
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart'
    as _i5;
import 'package:mr_ambarisha_frontend_new/domain/cart/cart_repository.dart'
    as _i7;
import 'package:mr_ambarisha_frontend_new/domain/category/category_repositories.dart'
    as _i9;
import 'package:mr_ambarisha_frontend_new/domain/profile/profile_repository.dart'
    as _i11;
import 'package:mr_ambarisha_frontend_new/domain/shop/shop_repository.dart'
    as _i13;
import 'package:mr_ambarisha_frontend_new/domain/wishlist/wishlist_repository.dart'
    as _i16;
import 'package:mr_ambarisha_frontend_new/infrastructure/address_repo_impl.dart'
    as _i4;
import 'package:mr_ambarisha_frontend_new/infrastructure/auth_repository_impl.dart'
    as _i6;
import 'package:mr_ambarisha_frontend_new/infrastructure/cart_repository_impl.dart'
    as _i8;
import 'package:mr_ambarisha_frontend_new/infrastructure/category_repository_impl.dart'
    as _i10;
import 'package:mr_ambarisha_frontend_new/infrastructure/profile_repo_impl.dart'
    as _i12;
import 'package:mr_ambarisha_frontend_new/infrastructure/shop_repository_impl.dart'
    as _i14;
import 'package:mr_ambarisha_frontend_new/infrastructure/wishlist_repo_impl.dart'
    as _i17;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.AddressRepository>(() => _i4.AddressRepoImpl());
    gh.lazySingleton<_i5.AuthRepository>(() => _i6.AuthRepositoryImpl());
    gh.lazySingleton<_i7.CartRepository>(() => _i8.CartRepositoryImpl());
    gh.lazySingleton<_i9.CategoryRepository>(() => _i10.CategoryRepoImpl());
    gh.lazySingleton<_i11.ProfileRepository>(
        () => _i12.ProfileRepositoryImpl());
    gh.lazySingleton<_i13.ShopRepository>(() => _i14.ShopRepositoryImpl());
    gh.lazySingleton<_i15.TokenCubit>(() => _i15.TokenCubit());
    gh.lazySingleton<_i16.WishlistRepository>(
        () => _i17.WishlistRepositoryImpl());
    gh.factory<_i18.AddressBloc>(
        () => _i18.AddressBloc(gh<_i3.AddressRepository>()));
    gh.factory<_i19.AuthBloc>(() => _i19.AuthBloc(
          gh<_i5.AuthRepository>(),
          gh<_i15.TokenCubit>(),
        ));
    gh.factory<_i20.CartBloc>(() => _i20.CartBloc(gh<_i7.CartRepository>()));
    gh.factory<_i21.CategoryBloc>(
        () => _i21.CategoryBloc(gh<_i9.CategoryRepository>()));
    gh.factory<_i22.ProfileCubit>(
        () => _i22.ProfileCubit(gh<_i11.ProfileRepository>()));
    gh.factory<_i23.ShopBloc>(() => _i23.ShopBloc(gh<_i13.ShopRepository>()));
    gh.factory<_i24.WishlistCubit>(
        () => _i24.WishlistCubit(gh<_i16.WishlistRepository>()));
    return this;
  }
}
