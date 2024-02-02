import 'package:calculator/widgets/custom_input_and_result.dart';
import 'package:calculator/widgets/first_row.dart';
import 'package:calculator/widgets/second_row.dart';
import 'package:calculator/widgets/thierd_row.dart';
import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [
            0.05,
            0.1,
            0.17
          ],
              colors: [
            Color(0xff005DB2),
            Color(0xff29A8FF),
            Color(0xff000000),
          ])),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
          ),
          const CustomInputAndResult(),
          const SizedBox(
            height: 50,
          ),
          const FirstRow(),
          const SizedBox(
            height: 20,
          ),
          const SecondButton(),
          const SizedBox(
            height: 20,
          ),
          const ThiredRow(),
        ],
      ),
    );
  }
}
