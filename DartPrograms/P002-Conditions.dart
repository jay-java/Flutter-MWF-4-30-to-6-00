import 'dart:io';

void main(List<String> args) {
  print("enter i = ");
  int i = int.parse(stdin.readLineSync()!);
  print("enter j = ");
  int j = int.parse(stdin.readLineSync()!);
  if (i > j) {
    print("$i is greater than $j");
  } else {
    print("$j is greater than $i");
  }
}
