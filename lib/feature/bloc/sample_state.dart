part of 'sample_bloc.dart';

@freezed
class SampleState with _$SampleState {
  const factory SampleState.initial() = _SampleInitialState;
  const factory SampleState.loading() = _SampleLoadingState;
  const factory SampleState.error({
    required String errorMessage,
  }) = _SampleErrorState;
  const factory SampleState.loaded({
    required String data,
  }) = _SampleLoadedState;
}
