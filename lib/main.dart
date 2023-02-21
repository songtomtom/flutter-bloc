import 'package:bloc/bloc.dart';
import 'package:bloc_flutter/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
}
