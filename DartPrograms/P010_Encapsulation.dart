class Employee {
  int? _id;
  String? _name;
  double? _salary;
  void setId(int id) {
    this._id = id;
  }

  int? getId() {
    return _id;
  }

  void setName(String name) {
    this._name = name;
  }

  String? getName() {
    return _name;
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  double? getSalary() {
    return _salary;
  }

  @override
  String toString() {
    return "id : $_id name : $_name salary : $_salary";
  }
}

void main(List<String> args) {
  Employee e1 = new Employee();
  e1.setId(12);
  e1.setName("dart");
  e1.setSalary(8523.01);
  // print("id : ${e1.getId()}");
  // print("name : ${e1.getName()}");
  // print("salary : ${e1.getSalary()}");
  print(e1);
}
