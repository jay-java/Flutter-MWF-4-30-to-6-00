class Student {
  static String college_name = "TOPS"; //4
  int? id;
  String? name;
  double? per;
  Student(int id, String name, double per) {
    this.id = id;
    this.name = name;
    this.per = per;
  }
  void showData() {
    print("id : $id name: $name per : $per college_name : $college_name");
  }

  static void staticFunction() {
    print("static function in student class");
  }
}

void main(List<String> args) {
  Student s1 = new Student(1, "Kirtan", 85.36);
  s1.showData();
  Student.staticFunction();
  Student s2 = new Student(2, "rushita", 87.36);
  s2.showData();
  Student.staticFunction();
}
