part of 'address_bloc.dart';

@freezed
class AddressState with _$AddressState {
  const factory AddressState({
    required List<CityModel>? cities,
    required bool isLoading,
    required AddressModel? addressModel,
  }) = _AddressState;
  factory AddressState.initial() => const AddressState(
        cities: null,
        isLoading: false,
        addressModel: null,
      );
}
