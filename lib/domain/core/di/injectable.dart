import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/di/injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
void configureInjection() {
  getIt.init(environment: Environment.prod);
}
