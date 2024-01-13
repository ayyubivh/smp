// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mr_ambarisha_frontend_new/application/bloc/api_bloc.dart'
    as _i5;
import 'package:mr_ambarisha_frontend_new/domain/api_repository.dart' as _i3;
import 'package:mr_ambarisha_frontend_new/infrastructure/api_repo_impl.dart'
    as _i4;

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
    gh.lazySingleton<_i3.ApiRepository>(() => _i4.ApiRepoImpl());
    gh.factory<_i5.ApiBloc>(() => _i5.ApiBloc(gh<_i3.ApiRepository>()));
    return this;
  }
}