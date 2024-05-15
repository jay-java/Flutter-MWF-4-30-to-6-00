class Parent {
  void call() {
    print("parent class function");
  }

  void run() {
    print("run function in parent class");
  }
}

class Child extends Parent {
  void call() {
    super.call();
    print("child class function");
  }

  void run() {
    super.run();
    print("run function in child class");
  }
}

void main(List<String> args) {
  Child c = new Child();
  c.call();
  c.run();
}
