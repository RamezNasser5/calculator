import 'package:flutter/material.dart';

class CustomInputAndResult extends StatelessWidget {
  const CustomInputAndResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Text(
            '6000/2+3227*2',
            style: TextStyle(
              fontSize: 24,
              fontFamily: 'Poppins',
              color: Color(0xff818181),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          const Text(
            '=12,454',
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
}
