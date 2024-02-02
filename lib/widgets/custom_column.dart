import 'package:calculator/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomBotton(
          fontSize: 32,
          text: '-',
          minWidth: 62,
          height: 62,
          color: Color(0xff005DB2),
          textColor: Color(0xffFFFFFF),
        ),
        SizedBox(
          height: 25,
        ),
        CustomBotton(
          fontSize: 32,
          text: '+',
          minWidth: 62,
          height: 110,
          color: Color(0xff005DB2),
          textColor: Color(0xffFFFFFF),
        ),
        SizedBox(
          height: 25,
        ),
        CustomBotton(
          fontSize: 32,
          text: '=',
          minWidth: 62,
          height: 110,
          color: Color(0xff1991FF),
          textColor: Color(0xffB2DAFF),
        ),
      ],
    );
  }
}
