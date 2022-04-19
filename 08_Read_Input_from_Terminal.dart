// ignore_for_file: avoid_print

import 'dart:io';

void main() {
  readMyname();
}

void readMyname() {
  print('Your name');
  String? x = stdin.readLineSync();
  print('Your name is $x');
}
