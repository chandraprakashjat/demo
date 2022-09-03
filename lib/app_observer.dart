import 'package:flutter_bloc/flutter_bloc.dart';

class AppObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);

    //ignore:avoid_print
    print('On Create ${bloc.runtimeType}');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);

    //ignore:avoid_print
    print('On Transition ${bloc.runtimeType} ${transition.toString()}');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);

    //ignore:avoid_print
    print('On Transition ${bloc.runtimeType} ${event.toString()}');
  }
}
