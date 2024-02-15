import 'package:currency_converter/model/currency_model.dart';
import 'package:currency_converter/repository/currency_repository.dart';

class CurrencyProvider {
  static final repository = CurrencyRepository();

  static Future<CurrencyModel> getCurrencyConversionRate(
      {String? convertFrom, String? convertTo, num? amount}) async {
    return await repository.getCurrencyConversionRate(
        convertFrom: convertFrom, convertTo: convertTo, amount: amount);
  }

  static Future<Map<String, dynamic>> getCurrencySymbols() async {
    return await repository.getCurrencySymbols();
  }
}
