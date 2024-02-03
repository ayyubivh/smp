import 'package:mr_ambarisha_frontend_new/domain/auth/model/auth_sign_up_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/auth/model/auth_user_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';

abstract class AuthRepository {
  ResultFuture<String> signUp(String phoneNumber);
  ResultFuture<String> signIn(String phoneNumber);
  ResultFuture<AuthSignUpUserModel> verifyRegisterOtp(
      String phoneNumber, String otp);
  ResultFuture<AuthSignInUserModel> verifyLoginUser(
      String phoneNumber, String otp);
}
