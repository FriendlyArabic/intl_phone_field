import 'package:flutter/foundation.dart';

class PhoneNumber {
  String countryISOCode;
  String countryCode;
  String number;
  String countryName;
  String flag;

  PhoneNumber({
    @required this.countryISOCode,
    @required this.countryCode,
    @required this.number,
    this.countryName,
    this.flag
  });

  String get completeNumber {
    return countryCode + number;
  }
}
