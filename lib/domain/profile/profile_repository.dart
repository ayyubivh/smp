import 'package:mr_ambarisha_frontend_new/domain/address/model/profile/profile_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/core/typedef.dart';

abstract class ProfileRepository {
  //get profile
  ResultFuture<ProfileModel> fetchProfile();
}
