void main() {
  Person capt = Person();
  capt.set("James T. Kirk", "Captain", 29);
  capt.show();
  Person scienceofficer = Person();
  scienceofficer.set("Spock", "Commander", 325);
  scienceofficer.show();
}

class Person {
  String? name, rank;
  int? age;  

  // no constructor
  // Person(String name, rank, int age) {
  //   this.name = name;
  //   this.rank = rank;
  //   this.age = age;
  // }

  void set(String name, sex, int age) {
    this.name = name;
    this.rank = rank;
    this.age = age;
  }

  void show() {
    print("name=$name, rank=$rank, age=$age");
  }


}


