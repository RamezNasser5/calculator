import 'package:calculator/cubit/cubit/calculate_cubit.dart';
import 'package:calculator/views/home_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CalculateCubit(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePageView(),
      ),
    );
  }
}
