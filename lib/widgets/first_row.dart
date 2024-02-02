import 'package:calculator/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FirstRow extends StatelessWidget {
  const FirstRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      child: Row(
        children: [
          CustomBotton(
            text: 'e',
            minWidth: 62,
            height: 40,
            color: Color(0xff303136),
            textColor: Color(0xff29A8FF),
          ),
          SizedBox(
            width: 30,
          ),
          CustomBotton(
            text: '@',
            minWidth: 62,
            height: 40,
            color: Color(0xff303136),
            textColor: Color(0xff29A8FF),
          ),
          SizedBox(
            width: 30,
          ),
          CustomBotton(
            text: 'sin',
            minWidth: 62,
            height: 40,
            color: Color(0xff303136),
            textColor: Color(0xff29A8FF),
          ),
          SizedBox(
            width: 30,
          ),
          CustomBotton(
            text: 'deg',
            minWidth: 62,
            height: 40,
            color: Color(0xff303136),
            textColor: Color(0xff29A8FF),
          ),
        ],
      ),
    );
  }
}
