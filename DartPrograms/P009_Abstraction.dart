abstract class RBI {
  void interest();
  void HL();
  void PL();
  static void RepoRate() {
    print("+-4%");
  }
}

class SBI extends RBI {
  @override
  void HL() {
    print("SBI HL 7%");
  }

  @override
  void PL() {
    print(" SBI PL : 8%");
  }

  @override
  void interest() {
    print("SBI interest : 4%");
  }
}

class DART extends RBI {
  @override
  void HL() {
    print("DART HL 8%");
  }

  @override
  void PL() {
    print("DART PL 9%");
  }

  @override
  void interest() {
    print("DART intereset 5%");
  }
}

void main(List<String> args) {
  SBI s = new SBI();
  s.interest();
  s.HL();
  s.PL();
  SBI s1 = new SBI();
  s1.interest();
  s1.HL();
  s1.PL();
  DART d = new DART();
  d.interest();
  d.HL();
  d.PL();
}
