// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mr_ambarisha_frontend_new/application/auth/auth_bloc.dart'
    as _i11;
import 'package:mr_ambarisha_frontend_new/application/cart/cart_bloc.dart'
    as _i12;
import 'package:mr_ambarisha_frontend_new/application/category/category_bloc.dart'
    as _i13;
import 'package:mr_ambarisha_frontend_new/application/shop/shop_bloc.dart'
    as _i14;
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart'
    as _i3;
import 'package:mr_ambarisha_frontend_new/domain/cart/cart_repository.dart'
    as _i5;
import 'package:mr_ambarisha_frontend_new/domain/category/category_repositories.dart'
    as _i7;
import 'package:mr_ambarisha_frontend_new/domain/shop/shop_repository.dart'
    as _i9;
import 'package:mr_ambarisha_frontend_new/infrastructure/auth_repository_impl.dart'
    as _i4;
import 'package:mr_ambarisha_frontend_new/infrastructure/cart_repository_impl.dart'
    as _i6;
import 'package:mr_ambarisha_frontend_new/infrastructure/category_repository_impl.dart'
    as _i8;
import 'package:mr_ambarisha_frontend_new/infrastructure/shop_repository_impl.dart'
    as _i10;

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
    gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(gh<_i3.AuthRepository>()));
    gh.factory<_i12.CartBloc>(() => _i12.CartBloc(gh<_i5.CartRepository>()));
    gh.factory<_i13.CategoryBloc>(
        () => _i13.CategoryBloc(gh<_i7.CategoryRepository>()));
    gh.factory<_i14.ShopBloc>(() => _i14.ShopBloc(gh<_i9.ShopRepository>()));
    return this;
  }
}
