import 'package:calculator/widgets/custom_column.dart';
import 'package:calculator/widgets/row_column_number.dart';
import 'package:flutter/material.dart';

class ThiredRow extends StatelessWidget {
  const ThiredRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        RowColumnNumber(),
        CustomColumn(),
      ],
    );
  }
}
