import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/address_repository.dart';
import 'package:mr_ambarisha_frontend_new/domain/address/model/address/address_model.dart';

import '../../../domain/address/model/city_model.dart';

part 'address_event.dart';
part 'address_state.dart';
part 'address_bloc.freezed.dart';

@injectable
class AddressBloc extends Bloc<AddressEvent, AddressState> {
  final AddressRepository _addressRepository;
  AddressBloc(this._addressRepository) : super(AddressState.initial()) {
    on<_FetchCities>(_fetchCities);
    on<_UpdateLocation>(_updateLocation);
    on<_AddAddress>(_addAddress);
    on<_FetchAddress>(_fetchAddress);
  }

  _fetchCities(_FetchCities event, Emitter<AddressState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _addressRepository.getCity();
      res.fold((l) => emit(state.copyWith(isLoading: false)),
          (data) => emit(state.copyWith(isLoading: false, cities: data)));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }

  _updateLocation(_UpdateLocation event, Emitter<AddressState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _addressRepository.updateLocation(
        city: event.city,
        currentLat: event.currentLat,
        currentLong: event.currentLong,
        pincode: event.pincode,
        state: event.state,
      );
      res.fold(
          (l) => emit(state.copyWith(isLoading: false)),
          (data) => emit(state.copyWith(
                isLoading: false,
              )));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }

  _addAddress(_AddAddress event, Emitter<AddressState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _addressRepository.addAddress(
        apartment: event.apartment,
        avoidCalling: event.avoidCalling,
        bloc: event.bloc,
        doorstep: event.doorstep,
        drop: event.drop,
        flatNo2: event.flatNo2,
        floor: event.floor,
        guard: event.guard,
        home: event.home,
        ringBell: event.ringBell,
        isAddOrEdit: event.isAddOrEdit,
        id: event.id,
      );
      res.fold(
          (l) => emit(state.copyWith(isLoading: false)),
          (data) => emit(state.copyWith(
                isLoading: false,
              )));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }

  _fetchAddress(_FetchAddress event, Emitter<AddressState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final res = await _addressRepository.getAddress();
      res.fold((l) => emit(state.copyWith(isLoading: false)),
          (data) => emit(state.copyWith(isLoading: false, addressModel: data)));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      throw Exception(e);
    }
  }
}
