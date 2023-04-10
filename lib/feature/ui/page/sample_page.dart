import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bloc_rethrow/feature/bloc/sample_bloc.dart';
import 'package:test_bloc_rethrow/feature/data/datasource/sample_datasource.dart';
import 'package:test_bloc_rethrow/feature/data/repository/sample_repository.dart';
import 'package:test_bloc_rethrow/feature/ui/view/sample_view.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SampleBloc(
        sampleRepository: SampleRepository(
          sampleDataSource: SampleDataSource(),
        ),
      )..add(const SampleEvent.load(id: 'asdasd')),
      child: const SampleView(),
    );
  }
}
