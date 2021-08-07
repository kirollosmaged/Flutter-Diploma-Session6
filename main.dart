import 'dart:io';

import 'TeamAndroid.dart';
import 'TeamFlutter.dart';

void main(List<String> arguments) {
  dynamic flutter = TeamFlutter('KiroFlt', 1915, 1, 'Fresh', 'IT_Flutter', 'Dart');
  dynamic android = TeamAndroid('KiroAnd', 1910, 4, 'Junior', 'IT_Android', 'Java');
  print(flutter.Salary());
  print(android.Salary());
}