import 'dart:io';

import 'package:currency_converter/constant.dart';
import 'package:currency_converter/model/currency_symbol_model.dart';
import 'package:currency_converter/provider/currency_provider.dart';
import 'package:currency_converter/widget/custom_textfield.dart';
import 'package:flutter/material.dart';

class CurrencyScreen extends StatefulWidget {
  const CurrencyScreen({Key? key}) : super(key: key);

  @override
  State<CurrencyScreen> createState() => _CurrencyScreenState();
}

class _CurrencyScreenState extends State<CurrencyScreen> {
  Map<String, dynamic> selectedValue = {};

  Future<Map<String, dynamic>> getCurrencies() async {
    try {
      Map<String, dynamic> currency =
          await CurrencyProvider.getCurrencySymbols();
      if (currency.isNotEmpty) {
        setState(() => selectedValue = currency);
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(snackBar('Something went wrong'));
      }
      return currency;
    } on SocketException catch (_) {
      ScaffoldMessenger.of(context)
          .showSnackBar(snackBar('No internet connection'));
      rethrow;
    }
  }

  @override
  void initState() {
    getCurrencies();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff292d36),
          title: const Text('Select a currency'),
        ),
        body: SafeArea(
            minimum: const EdgeInsets.all(14),
            child: selectedValue.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : ListView(
                    children: List.generate(
                        selectedValue.length,
                        (i) => Column(
                              children: selectedValue.entries
                                  .map((e) => ListTile(
                                        onTap: () =>
                                            Navigator.of(context).pop(e.key),
                                        leading: CircleAvatar(
                                          backgroundColor:
                                              const Color(0xff292d36),
                                          child: Text(e.key,
                                              style:
                                                  style.copyWith(fontSize: 14)),
                                        ),
                                        title: Text(
                                          e.value,
                                          style: style.copyWith(
                                              color: const Color(0xff292d36),
                                              fontSize: 14),
                                        ),
                                      ))
                                  .toList(),
                            )),
                  )));
  }
}
