//collection
//1.list
//2.set
//3.map
import 'dart:async';
import 'dart:ffi';

class Person {
  int? id;
  String? name;
  double? salary;
  Person(int id, String name, double salary) {
    this.id = id;
    this.name = name;
    this.salary = salary;
  }
  @override
  String toString() {
    return "id : $id name : $name salary : $salary";
  }
}

void main(List<String> args) {
  var list1 = [1, 'java', 34.3, false, 34.56, 45645, 1];
  list1.forEach((element) {
    print(element);
  });
  print(list1);
  // list.remove(1);
  // list.add('dart');
  // for (int index = 0; index < list.length; index++) {
  //   print(list[index]);
  // }
  // // <generics>
  // List<String> list1 = ['dart', 'java', 'kotlin', 'php', 'python'];
  // for (String i in list1) {
  //   print(i);
  // }

  Person p1 = new Person(1, 'java', 123.325);
  Person p2 = new Person(2, 'dart', 123.325);
  Person p3 = new Person(3, 'kotlin', 123.325);
  Person p4 = new Person(4, 'c++', 123.325);
  Person p5 = new Person(5, 'c#', 123.325);
  List<Person>? list = [p1, p2, p3, p4];
  print(list);
  for (Person p in list) {
    print(p);
  }
  list.add(p5);
  for (Person p in list) {
    print(p);
  }
}
