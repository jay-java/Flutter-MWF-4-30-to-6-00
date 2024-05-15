//final
//1.variable->cannot change value of that variable
//2.method->cannot override
//3.class->cannot inherit
class Calling {
  final int _id = 12;
  void change() {
    // _id++;
    print("id : $_id");
  }
}

class Caller extends Calling {
  void change() {
    // _id++;
    print("caller class");
  }
}

void main(List<String> args) {
  Calling c = new Calling();
  c.change();
}
