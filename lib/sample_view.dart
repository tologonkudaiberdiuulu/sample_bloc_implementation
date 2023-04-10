import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bloc_rethrow/bloc/sample_bloc.dart';

class SampleView extends StatelessWidget {
  const SampleView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<SampleBloc, SampleState>(
        builder: (context, state) => context.read<SampleBloc>().state.when(
          initial: () {
            return Container();
          },
          loading: () {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          },
          error: (error) {
            return Center(
              child: Text(error),
            );
          },
          loaded: (data) {
            return Center(
              child: Text(data),
            );
          },
        ),
      ),
    );
  }
}
