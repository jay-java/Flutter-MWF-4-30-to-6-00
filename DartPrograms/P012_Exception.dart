import 'dart:io';

class Divide {
  void division() {
    print('enter a = ');
    int? a = int.parse(stdin.readLineSync()!);
    print('enter b = ');
    int? b = int.parse(stdin.readLineSync()!);
    if (b > 0) {
      int? c = a ~/ b;
      print('c = $c');
    } else {
      throw new IntegerDivisionByZeroException();
    }
  }
}

void main(List<String> args) {
  try {
    Divide d = new Divide();
    d.division();
  } on IntegerDivisionByZeroException {
    print('');
  }

  // try {
  //   print('enter a = ');
  //   int? a = int.parse(stdin.readLineSync()!);
  //   print('enter b = ');
  //   int? b = int.parse(stdin.readLineSync()!);
  //   int? c = a ~/ b;
  //   print('c = $c');
  // } on IntegerDivisionByZeroException {
  //   print('denominator should be greater than 0');
  // }

  // try {
  //   print('enter a = ');
  //   int? a = int.parse(stdin.readLineSync()!);
  //   print('enter b = ');
  //   int? b = int.parse(stdin.readLineSync()!);
  //   int? c = a ~/ b;
  //   print('c = $c');
  //   exit(10);
  // } on IntegerDivisionByZeroException {
  //   print('denominator should be greater than 0');
  // } on FormatException {
  //   print('denominator should numberic and graeter than 0');
  // } on Exception {
  //   print(Exception(e));
  // } finally {
  //   print('this finally executes everytime');
  // }
}
