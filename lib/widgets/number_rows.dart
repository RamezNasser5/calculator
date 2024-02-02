import 'package:calculator/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class NumberRows extends StatelessWidget {
  const NumberRows({
    super.key,
    required this.text1,
    required this.text2,
    required this.text3,
  });

  final String text1;
  final String text2;
  final String text3;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomBotton(
          fontSize: 24,
          text: text1,
          minWidth: 62,
          height: 62,
          color: const Color(0xff303136),
          textColor: const Color(0xff29A8FF),
        ),
        const SizedBox(
          width: 30,
        ),
        CustomBotton(
          fontSize: 24,
          text: text2,
          minWidth: 62,
          height: 62,
          color: const Color(0xff303136),
          textColor: const Color(0xff29A8FF),
        ),
        const SizedBox(
          width: 30,
        ),
        CustomBotton(
          fontSize: 24,
          text: text3,
          minWidth: 62,
          height: 62,
          color: const Color(0xff303136),
          textColor: const Color(0xff29A8FF),
        ),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}
