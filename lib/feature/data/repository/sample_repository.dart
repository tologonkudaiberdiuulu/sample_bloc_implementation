import 'package:test_bloc_rethrow/feature/data/datasource/sample_datasource.dart';

abstract class SampleRepository {
  factory SampleRepository({required SampleDataSource sampleDataSource}) =
      _SampleRepositoryImpl;

  Future<String> getSampleData();
}

class _SampleRepositoryImpl implements SampleRepository {
  _SampleRepositoryImpl({required SampleDataSource sampleDataSource})
      : _sampleDataSource = sampleDataSource;

  final SampleDataSource _sampleDataSource;

  @override
  Future<String> getSampleData() {
    return _sampleDataSource.getSampleData();
  }
}
