import 'package:flutter/material.dart';

class CustomKeyboard extends StatelessWidget {
  final double? height;
  final double? width;
  final Color? color;
  final VoidCallback? onPressed;
  final String text;
  const CustomKeyboard(
      {Key? key,
      this.height,
      this.width,
      this.color,
      this.onPressed,
      required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
          child: MaterialButton(
            height: height ?? 70,
            minWidth: width ?? 70,
            color: color,
            shape: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(100)),
            onPressed: onPressed,
            child: Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
