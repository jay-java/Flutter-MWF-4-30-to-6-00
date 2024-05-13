//1.single 2.multilevel 3.multiple 4.hierarchical 5.hybrid

class A {
  void classA() {
    print("class A");
  }
}

//single
class B extends A {
  void classB() {
    print("class B");
  }
}

//multilevel
class C extends B {
  void classC() {
    print("class C");
  }
}

//hierarchical
class D extends A {
  void classD() {
    print("class D");
  }
}

void main(List<String> args) {
  B b = new B();
  b.classA();
  b.classB();
  C c = new C();
  c.classA();
  c.classB();
  c.classC();
  D d = new D();
  d.classA();
  d.classD();
}
