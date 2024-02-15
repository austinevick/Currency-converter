import 'dart:convert';

import 'package:currency_converter/apikey.dart';
import 'package:currency_converter/model/currency_model.dart';
import 'package:http/http.dart';

class CurrencyRepository {
  final client = Client();
  final baseUrl = 'https://api.exchangeratesapi.io/v1/';

  Future<Map<String, dynamic>> getCurrencySymbols() async {
    final response =
        await client.get(Uri.parse(baseUrl + 'symbols?access_key=$apikey'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      Map<String, dynamic> data = json['symbols'];
      print(data);
      return data;
    } else {
      throw Exception('Unable to get data');
    }
  }

  Future<CurrencyModel> getCurrencyConversionRate(
      {String? convertFrom, String? convertTo, num? amount}) async {
    final response = await client.get(Uri.parse(baseUrl +
        'convert?access_key=$apikey&from=$convertFrom&to=$convertTo&amount=$amount'));
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      return CurrencyModel.fromJson(json);
    } else {
      print(response.reasonPhrase);
      throw Exception('Unable to get data');
    }
  }
}
