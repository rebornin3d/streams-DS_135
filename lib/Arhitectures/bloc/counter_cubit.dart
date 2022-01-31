


import 'package:bloc/bloc.dart';
import 'package:untitled/bloc/counter_state.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit() : super(CounterState(counterValue: 0));

  void increment() => emit(CounterState(counterValue: state.counterValue + 1));

  void decrement() => emit(CounterState(counterValue: state.counterValue - 1));

}


