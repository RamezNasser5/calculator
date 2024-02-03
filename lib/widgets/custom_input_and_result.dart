import 'package:calculator/cubit/cubit/calculate_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomInputAndResult extends StatelessWidget {
  const CustomInputAndResult({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculateCubit, CalculateState>(
      builder: (context, state) {
        if (state is CalculateSuccess) {
          var inputUser = BlocProvider.of<CalculateCubit>(context).inputText;
          var result = BlocProvider.of<CalculateCubit>(context).result;
          return Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  inputUser,
                  style: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    color: Color(0xff818181),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                SizedBox(
                  height: 70,
                  child: Text(
                    ' = $result',
                    style: const TextStyle(
                      fontSize: 48,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          );
        } else {
          var inputUser = BlocProvider.of<CalculateCubit>(context).inputText;
          return Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  inputUser,
                  style: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    color: Color(0xff818181),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                const Text(
                  '= ',
                  style: TextStyle(
                    fontSize: 48,
                    fontFamily: 'Poppins',
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
