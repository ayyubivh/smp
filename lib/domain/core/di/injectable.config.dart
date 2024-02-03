// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mr_ambarisha_frontend_new/application/bloc/auth/auth_bloc.dart'
    as _i14;
import 'package:mr_ambarisha_frontend_new/application/bloc/cart/cart_bloc.dart'
    as _i15;
import 'package:mr_ambarisha_frontend_new/application/bloc/category/category_bloc.dart'
    as _i16;
import 'package:mr_ambarisha_frontend_new/application/bloc/shop/shop_bloc.dart'
    as _i17;
import 'package:mr_ambarisha_frontend_new/application/cubit/cubit/wishlist_cubit.dart'
    as _i18;
import 'package:mr_ambarisha_frontend_new/application/cubit/token/token_cubit.dart'
    as _i11;
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart'
    as _i3;
import 'package:mr_ambarisha_frontend_new/domain/cart/cart_repository.dart'
    as _i5;
import 'package:mr_ambarisha_frontend_new/domain/category/category_repositories.dart'
    as _i7;
import 'package:mr_ambarisha_frontend_new/domain/shop/shop_repository.dart'
    as _i9;
import 'package:mr_ambarisha_frontend_new/domain/wishlist/wishlist_repository.dart'
    as _i12;
import 'package:mr_ambarisha_frontend_new/infrastructure/auth_repository_impl.dart'
    as _i4;
import 'package:mr_ambarisha_frontend_new/infrastructure/cart_repository_impl.dart'
    as _i6;
import 'package:mr_ambarisha_frontend_new/infrastructure/category_repository_impl.dart'
    as _i8;
import 'package:mr_ambarisha_frontend_new/infrastructure/shop_repository_impl.dart'
    as _i10;
import 'package:mr_ambarisha_frontend_new/infrastructure/wishlist_repo_impl.dart'
    as _i13;

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
    gh.lazySingleton<_i3.AuthRepository>(() => _i4.AuthRepositoryImpl());
    gh.lazySingleton<_i5.CartRepository>(() => _i6.CartRepositoryImpl());
    gh.lazySingleton<_i7.CategoryRepository>(() => _i8.CategoryRepoImpl());
    gh.lazySingleton<_i9.ShopRepository>(() => _i10.ShopRepositoryImpl());
    gh.lazySingleton<_i11.TokenCubit>(() => _i11.TokenCubit());
    gh.lazySingleton<_i12.WishlistRepository>(
        () => _i13.WishlistRepositoryImpl());
    gh.factory<_i14.AuthBloc>(() => _i14.AuthBloc(
          gh<_i3.AuthRepository>(),
          gh<_i11.TokenCubit>(),
        ));
    gh.factory<_i15.CartBloc>(() => _i15.CartBloc(gh<_i5.CartRepository>()));
    gh.factory<_i16.CategoryBloc>(
        () => _i16.CategoryBloc(gh<_i7.CategoryRepository>()));
    gh.factory<_i17.ShopBloc>(() => _i17.ShopBloc(gh<_i9.ShopRepository>()));
    gh.factory<_i18.WishlistCubit>(
        () => _i18.WishlistCubit(gh<_i12.WishlistRepository>()));
    return this;
  }
}
