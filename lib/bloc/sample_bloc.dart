import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_bloc_rethrow/sample_repository.dart';

part 'sample_event.dart';
part 'sample_state.dart';
part 'sample_bloc.freezed.dart';

class SampleBloc extends Bloc<SampleEvent, SampleState> {
  final SampleRepository _sampleRepository;
  SampleBloc({
    required SampleRepository sampleRepository,
  })  : _sampleRepository = sampleRepository,
        super(const SampleState.initial()) {
    on<_SampleLoadEvent>((event, emit) async {
      if (state is _SampleLoadingState) return;

      emit(const SampleState.loading());

      try {
        final resp = await _sampleRepository.getSampleData();
        emit(SampleState.loaded(data: resp));
      } catch (err, stackTrace) {
        if (kDebugMode) {
          print(
              '------------------------Stack Trace Printing--------------------------');
          print(stackTrace.toString());
        }
        emit(SampleState.error(errorMessage: err.toString()));
        rethrow;
      }
    });
  }
}
