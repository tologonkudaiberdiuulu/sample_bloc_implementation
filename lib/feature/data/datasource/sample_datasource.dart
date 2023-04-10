abstract class SampleDataSource {
  factory SampleDataSource() = _SampleDataSourceImpl;
  Future<String> getSampleData();
}

class _SampleDataSourceImpl implements SampleDataSource {
  _SampleDataSourceImpl();

  @override
  Future<String> getSampleData() {
    Future.delayed(const Duration(seconds: 1));
    // if (resp.statuscode != 200) {
    throw Exception('This is message');
    // }
  }
}
