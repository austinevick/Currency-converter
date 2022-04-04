import 'package:currency_converter/constant.dart';
import 'package:flutter/material.dart';

class RateTextWidget extends StatelessWidget {
  final String? value;
  const RateTextWidget({Key? key, this.value = '0'}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        elevation: 4,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: SizedBox(
            height: 55,
            width: double.infinity,
            child: DecoratedBox(
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(formattedAmount(value!),
                        style: style.copyWith(color: Colors.black)),
                  )),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ));
  }
}
