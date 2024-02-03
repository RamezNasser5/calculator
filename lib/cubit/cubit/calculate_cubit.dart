import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

part 'calculate_state.dart';

class CalculateCubit extends Cubit<CalculateState> {
  CalculateCubit() : super(CalculateInitial());

  String inputText = "";
  String result = "";

  getInputOutputText({required String text}) {
    if (text == "=") {
      try {
        Parser p = Parser();
        Expression exp = p.parse(inputText);
        ContextModel cm = ContextModel();
        result = exp.evaluate(EvaluationType.REAL, cm).toString();
      } catch (e) {
        result = 'Error';
      }
    } else if (text == 'Ac') {
      inputText = "";
      result = "";
    } else if (text == 'x') {
      if (inputText != "" && inputText.isNotEmpty) {
        inputText = inputText.substring(0, inputText.length - 1);
      }
    } else {
      inputText += text;
    }
    emit(CalculateSuccess());
  }
}
