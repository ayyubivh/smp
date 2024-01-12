import 'package:dartz/dartz.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';

typedef ResultFuture<T> = Future<Either<MainFailure, T>>;
typedef ResultUnit = ResultFuture<Unit>;
typedef ResultMap = ResultFuture<Map>;
