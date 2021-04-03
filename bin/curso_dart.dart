import 'dart:io';
import 'dart:convert';

import 'models/Product.dart';

void main(List<String> arg) {
  String keyboardName =
      stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  String keyboardDes =
      stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  String keyboardPrice =
      stdin.readLineSync(encoding: Encoding.getByName('utf-8'));

  Product product = new Product(keyboardName,keyboardDes,double.tryParse(keyboardPrice));
  product.showData();
}
