//special member function of class which has same name as class name
//1.defualt
//2.Para
//3.Named Cons
class User {
  int? id;
  String? name;
  int? contact;
  String? address;
  User() {
    print("default constructor");
  }
  User.namedCons(int id, String name, int contact, String address) {
    this.id = id;
    this.name = name;
    this.contact = contact;
    this.address = address;
    print("id : $id name : $name contact : $contact address : $address");
  }
  void printData() {
    print("id : $id name : $name contact : $contact address : $address");
  }
}

void main(List<String> args) {
  User u = new User.namedCons(1, "flutter", 987654321, "ahmedabad");
  u.printData();
}
