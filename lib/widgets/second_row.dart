import 'package:calculator/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SecondButton extends StatelessWidget {
  const SecondButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.symmetric(horizontal: 35.0),
        child: Row(
          children: [
            CustomBotton(
              text: 'Ac',
              minWidth: 62,
              height: 62,
              color: Color(0xff616161),
              textColor: Color(0xffA5A5A5),
            ),
            SizedBox(
              width: 30,
            ),
            CustomBotton(
              fontSize: 24,
              text: 'x',
              minWidth: 62,
              height: 62,
              color: Color(0xff616161),
              textColor: Color(0xffA5A5A5),
            ),
            SizedBox(
              width: 30,
            ),
            CustomBotton(
              fontSize: 24,
              text: '/',
              minWidth: 62,
              height: 62,
              color: Color(0xff005DB2),
              textColor: Color(0xffFFFFFF),
            ),
            SizedBox(
              width: 30,
            ),
            CustomBotton(
              fontSize: 32,
              text: '*',
              minWidth: 62,
              height: 62,
              color: Color(0xff005DB2),
              textColor: Color(0xffFFFFFF),
            ),
          ],
        ));
  }
}
