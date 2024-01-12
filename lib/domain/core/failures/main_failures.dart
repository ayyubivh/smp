import "package:freezed_annotation/freezed_annotation.dart";
part 'main_failures.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.clientFailure([String? message]) = _ClientFailure;
  const factory MainFailure.serverFailure([String? message]) = _ServerFailure;
}
