import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bloc_rethrow/bloc/sample_bloc.dart';
import 'package:test_bloc_rethrow/sample_datasource.dart';
import 'package:test_bloc_rethrow/sample_repository.dart';
import 'package:test_bloc_rethrow/sample_view.dart';

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
      // Scaffold(
      //   appBar: AppBar(
      //     automaticallyImplyLeading: true,
      //   ),
      //   body: BlocBuilder<SampleBloc, SampleState>(
      //     builder: (context, state) => sampleBloc.state.when(
      //       initial: () {
      //         return Container();
      //       },
      //       loading: () {
      //         return const Center(
      //           child: CupertinoActivityIndicator(),
      //         );
      //       },
      //       error: (error) {
      //         return Center(
      //           child: Text(error),
      //         );
      //       },
      //       loaded: (data) {
      //         return Center(
      //           child: Text(data),
      //         );
      //       },
      //     ),
      //   ),
      // ),
    );
  }
}
