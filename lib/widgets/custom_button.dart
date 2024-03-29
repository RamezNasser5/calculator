import 'package:calculator/cubit/cubit/calculate_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({
    super.key,
    this.minWidth,
    this.height,
    this.color,
    this.textColor,
    required this.text,
    this.fontSize,
  });

  final double? minWidth;
  final double? height;
  final Color? color;
  final Color? textColor;
  final String text;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      minWidth: minWidth,
      height: height,
      textColor: textColor,
      color: color,
      onPressed: () {
        BlocProvider.of<CalculateCubit>(context).getInputOutputText(text: text);
      },
      child: Text(
        text,
        style: TextStyle(
          fontSize: fontSize ?? 16,
          fontFamily: 'Poppins',
        ),
      ),
    );
  }
}
