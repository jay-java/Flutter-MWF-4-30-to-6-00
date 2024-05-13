class ABC {
  int? i;
  String? name; //bt defualt varible is public
  //if you want to make it private then put _variableName

  void call() {
    print("call function");
  }

  void printData() {
    print(" i = $i name = $name");
  }
}

void main(List<String> args) {
  print("main function");
  var jay = new ABC();
  jay.call();
  jay.i = 12;
  jay.name = "jay";
  jay.printData();
  ABC object = new ABC();
  object.call();
}
