import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

import '../domain/auth/model/auth_user_model.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl extends HttpServices implements AuthRepository {
  @override
  ResultFuture<AuthUserModel> signIn(
    String phoneNumber,
  ) async {
    final response = await post(endPoint: ApiEndPoints.login, body: {
      "mobileNumber": phoneNumber,
    });
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthUserModel.fromJson(data);
        return Right(result);
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<AuthUserModel> signUp(String phoneNumber) async {
    final response = await post(endPoint: ApiEndPoints.register, body: {
      'mobileNumber': phoneNumber,
    });
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthUserModel.fromJson(data);
        return Right(result);
      } else if (response.statusCode == 200) {
        return const Left(MainFailure.serverFailure(
            "User with this mobile number already exists"));
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<AuthUserModel> verifyRegisterOtp(
      String phoneNumber, String otp) async {
    final response = await post(endPoint: ApiEndPoints.verifyOtp, body: {
      "mobileNumber": phoneNumber,
      "otp": otp,
    });
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthUserModel.fromJson(data);
        return Right(result);
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<AuthUserModel> verifyLoginUser(
      String phoneNumber, String otp) async {
    final response = await post(endPoint: ApiEndPoints.verifyLogin, body: {
      "mobileNumber": phoneNumber,
      "otp": otp,
    });
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthUserModel.fromJson(data);
        return Right(result);
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }
}
