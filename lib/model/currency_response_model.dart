class CurrencyResponseModel {
  bool? success;
  Query? query;
  Info? info;
  String? date;
  double? result;

  CurrencyResponseModel(
      {this.success, this.query, this.info, this.date, this.result});

  CurrencyResponseModel.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    query = json['query'] != null ? Query.fromJson(json['query']) : null;
    info = json['info'] != null ? Info.fromJson(json['info']) : null;
    date = json['date'];
    result = json['result'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['success'] = success;
    if (query != null) {
      data['query'] = query!.toJson();
    }
    if (info != null) {
      data['info'] = info!.toJson();
    }
    data['date'] = date;
    data['result'] = result;
    return data;
  }
}

class Query {
  String? from;
  String? to;
  String? amount;

  Query({this.from, this.to, this.amount});

  Query.fromJson(Map<String, dynamic> json) {
    from = json['from'];
    to = json['to'];
    amount = json['amount'].toString();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['from'] = from;
    data['to'] = to;
    data['amount'] = amount;
    return data;
  }
}

class Info {
  String? timestamp;
  double? rate;

  Info({this.timestamp, this.rate});

  Info.fromJson(Map<String, dynamic> json) {
    timestamp = json['timestamp'].toString();
    rate = json['rate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['timestamp'] = timestamp;
    data['rate'] = rate;
    return data;
  }
}
