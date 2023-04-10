import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyGlobalObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    debugPrint('${bloc.runtimeType} $event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    debugPrint('${bloc.runtimeType} $change');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    debugPrint('${bloc.runtimeType} $transition');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    debugPrint(
        '----------------------------------Bloc.RuntimType Start----------------------------------');
    debugPrint('${bloc.runtimeType}');
    debugPrint(
        '----------------------------------Bloc.RuntimType End----------------------------------');
    debugPrint(
        '----------------------------------Error Start----------------------------------');
    debugPrint('$error');
    debugPrint(
        '----------------------------------Error End----------------------------------');
    debugPrint(
        '----------------------------------Stack Trace Start----------------------------------');
    debugPrint('$stackTrace');
    debugPrint(
        '----------------------------------Stack Trace End----------------------------------');
    super.onError(bloc, error, stackTrace);
  }
}
