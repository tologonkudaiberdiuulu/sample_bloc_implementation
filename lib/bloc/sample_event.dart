part of 'sample_bloc.dart';

@freezed
class SampleEvent with _$SampleEvent {
  const factory SampleEvent.load({
    required String id,
  }) = _SampleLoadEvent;
}
