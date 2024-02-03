import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/auth_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/model/auth_sign_up_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/api_endpoints.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/failures/main_failures.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';
import 'package:mr_ambarisha_frontend_new/infrastructure/api_service.dart';

import '../domain/auth/model/auth_user_model.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl extends HttpServices implements AuthRepository {
  @override
  ResultFuture<String> signIn(
    String phoneNumber,
  ) async {
    final response = await post(
      endPoint: ApiEndPoints.login,
      body: {
        "mobileNumber": phoneNumber,
      },
      isToken: true,
    );
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        print(response.body);
        final Map<String, dynamic> data = json.decode(response.body);
        final result = data['data']['otp'];
        return Right(result);
      } else if (response.statusCode == 404) {
        return const Left(MainFailure.serverFailure('user not found'));
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<String> signUp(String phoneNumber) async {
    final response = await post(
        endPoint: ApiEndPoints.register,
        body: {
          'mobileNumber': phoneNumber,
        },
        isToken: true);
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = data['data']['otp'];
        return Right(result);
      } else if (response.statusCode == 400) {
        return const Left(MainFailure.serverFailure(
            "User with this mobile number already exists"));
      }
      return Left(MainFailure.serverFailure("error ${response.statusCode}"));
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<AuthSignUpUserModel> verifyRegisterOtp(
      String phoneNumber, String otp) async {
    final response = await post(
        endPoint: ApiEndPoints.verifyOtp,
        body: {
          "mobileNumber": phoneNumber,
          "otp": otp,
        },
        isToken: true);
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthSignUpUserModel.fromJson(data);
        return Right(result);
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }

  @override
  ResultFuture<AuthSignInUserModel> verifyLoginUser(
      String phoneNumber, String otp) async {
    final response = await post(
        endPoint: ApiEndPoints.verifyLogin,
        body: {
          "mobileNumber": phoneNumber,
          "otp": otp,
        },
        isToken: true);
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final Map<String, dynamic> data = json.decode(response.body);
        final result = AuthSignInUserModel.fromJson(data);
        return Right(result);
      }
      return const Left(MainFailure.serverFailure());
    } catch (e) {
      return Left(MainFailure.clientFailure(e.toString()));
    }
  }
}
