import 'package:calculator/widgets/custom_button.dart';
import 'package:calculator/widgets/number_rows.dart';
import 'package:flutter/material.dart';

class RowColumnNumber extends StatelessWidget {
  const RowColumnNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 36.0),
      child: Column(
        children: [
          NumberRows(
            text1: '7',
            text2: '8',
            text3: '9',
          ),
          SizedBox(
            height: 20,
          ),
          NumberRows(
            text1: '4',
            text2: '5',
            text3: '6',
          ),
          SizedBox(
            height: 20,
          ),
          NumberRows(
            text1: '1',
            text2: '2',
            text3: '3',
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              CustomBotton(
                fontSize: 32,
                text: '0',
                minWidth: 155,
                height: 62,
                color: Color(0xff303136),
                textColor: Color(0xff29A8FF),
              ),
              SizedBox(
                width: 30,
              ),
              CustomBotton(
                fontSize: 32,
                text: '.',
                minWidth: 62,
                height: 62,
                color: Color(0xff303136),
                textColor: Color(0xff29A8FF),
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
