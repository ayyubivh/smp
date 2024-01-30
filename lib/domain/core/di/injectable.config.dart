// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mr_ambarisha_frontend_new/application/cart/cart_bloc.dart'
    as _i9;
import 'package:mr_ambarisha_frontend_new/application/category/category_bloc.dart'
    as _i10;
import 'package:mr_ambarisha_frontend_new/application/shop/shop_bloc.dart'
    as _i11;
import 'package:mr_ambarisha_frontend_new/domain/cart_repository.dart' as _i3;
import 'package:mr_ambarisha_frontend_new/domain/category_repositories.dart'
    as _i5;
import 'package:mr_ambarisha_frontend_new/domain/shop_repository.dart' as _i7;
import 'package:mr_ambarisha_frontend_new/infrastructure/cart_repository.dart'
    as _i4;
import 'package:mr_ambarisha_frontend_new/infrastructure/category_repository_impl.dart'
    as _i6;
import 'package:mr_ambarisha_frontend_new/infrastructure/shop_repository_impl.dart'
    as _i8;

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
    gh.lazySingleton<_i3.CartRepository>(() => _i4.CartRepositoryImpl());
    gh.lazySingleton<_i5.CategoryRepository>(() => _i6.CategoryRepoImpl());
    gh.lazySingleton<_i7.ShopRepository>(() => _i8.ShopRepositoryImpl());
    gh.factory<_i9.CartBloc>(() => _i9.CartBloc(gh<_i3.CartRepository>()));
    gh.factory<_i10.CategoryBloc>(
        () => _i10.CategoryBloc(gh<_i5.CategoryRepository>()));
    gh.factory<_i11.ShopBloc>(() => _i11.ShopBloc(gh<_i7.ShopRepository>()));
    return this;
  }
}
