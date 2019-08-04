import 'package:flutter/foundation.dart';

class Transaction {
  final String tid;
  final String title;
  final double amount;
  final DateTime dateTime;

  Transaction(
      {@required this.tid,
      @required this.title,
      @required this.amount,
      @required this.dateTime});
}
