import 'dart:io';

void main(List<String> args) {
  print("hello dart");
  int i = 1;
  print("i = $i");

  String name = "dart";
  print("name = $name");
  double d = 3.14;
  print(d);
  bool flag = true;
  print(flag);
  int a = 10;
  int b = 20;
  print("addition = ${a + b}");
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  var user = stdin.readLineSync()!;
  print(user);
  int value = int.parse(stdin.readLineSync()!);
  print(value);

  // var userData = [1, "dart", 3.14, false];
  List<String> names = ["c", "c++", "java", "python", "php", "dart", "kotlin"];
  for (String s in names) {
    print(s);
  }
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }
}
