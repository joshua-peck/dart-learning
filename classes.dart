void main() {
  Person capt = Person("James T. Kirk", "Captain", 29);
  Person scienceofficer = Person("Spock", "Commander", 325);
  capt.show();
  scienceofficer.show();
}

class Person {
  String? name, rank;
  int? age;  

  Person(String name, rank, int age) {
    this.name = name;
    this.rank = rank;
    this.age = age;
  }

  void show() {
    print("name=$name, rank=$rank, age=$age");
  }
}


