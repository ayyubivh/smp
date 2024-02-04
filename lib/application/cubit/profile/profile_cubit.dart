import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/application/bloc/auth/auth_bloc.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/profile/profile_model.dart';
import 'package:mr_ambarisha_frontend_new/domain/profile/profile_repository.dart';

part 'profile_state.dart';
part 'profile_cubit.freezed.dart';

@injectable
class ProfileCubit extends Cubit<ProfileState> {
  final ProfileRepository _repository;
  ProfileCubit(this._repository) : super(ProfileState.initial());
  void getProfile() async {
    emit(ProfileState.loading());
    try {
      final res = await _repository.fetchProfile();
      res.fold((l) => emit(ProfileState.error(l.message.toString())),
          (data) => emit(ProfileState.loaded(data)));
    } catch (e) {}
  }
}
