import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

const style = TextStyle(
  color: Colors.white,
  fontSize: 18,
  fontWeight: FontWeight.w700,
);

String formattedAmount(String value) {
  if (value.isEmpty) {
    return '';
  }
  final amount = num.tryParse(value);
  return NumberFormat().format(amount);
}

SnackBar snackBar(String text) => SnackBar(
    duration: const Duration(seconds: 4),
    content: Row(
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.info,
            size: 28,
            color: Colors.blueGrey,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(text),
        ),
      ],
    ));
