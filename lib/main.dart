import 'package:bloc_cubit_example/bloc/cubit/counter_cubit.dart';
import 'package:bloc_cubit_example/screens/MyHomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Bloc Cubit Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => CounterCubit(),
        child: MyHomePage(title: 'Flutter Bloc Cubit Example'),
      ),
    );
  }
}
