import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/profile/profile_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/domain/profile/profile_repository.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

@LazySingleton(as: ProfileRepository)
class ProfileRepositoryImpl extends HttpServices implements ProfileRepository {
  @override
  ResultFuture<ProfileModel> fetchProfile() async {
    final response =
        await get(endPoint: ApiEndPoints.getProfileApi, isToken: true);
    try {
      if (response.statusCode == 201 || response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final result = ProfileModel.fromJson(data);
        print(result);
        return Right(result);
      } else {
        return Left(MainFailure.serverFailure("Failed to parse"));
      }
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }
}
