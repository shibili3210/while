import 'dart:io';

import 'positive.dart';

void task() {
  int sum = 0;
  print("enter the number");
  for (int i = 0; i==i ; i++) {
    int num = int.parse(stdin.readLineSync()!);
    if (num >= 0) {
      sum = sum + num;
    } else {
      break;
    }
  }
  print(sum);
}
