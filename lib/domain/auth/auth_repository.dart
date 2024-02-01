import 'package:mr_ambarisha_frontend_new/domain/auth/model/auth_user_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';

abstract class AuthRepository {
  ResultFuture<AuthUserModel> signUp(String phoneNumber);
  ResultFuture<AuthUserModel> signIn(String phoneNumber);
  ResultFuture<AuthUserModel> verifyRegisterOtp(String phoneNumber, String otp);
  ResultFuture<AuthUserModel> verifyLoginUser(String phoneNumber, String otp);
}
