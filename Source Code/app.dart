void main() {
  var p = new Programmer()
    ..name = "Dhimas Arista"
    ..age = 20
    ..prolang = "Dart"
    ..displayProgrammer();
}

class Person {
  String? name;
  int? age;
}

class Student extends Person {
  int nim = 1234;

  void displayStud() {
    print("I'am From Student class");
    print("Name: $name");
    print("Age: $age");
    print("Roll Number: $nim");
  }
}

class Programmer extends Person {
  String prolang = "";

  displayProgrammer() {
    print("Hello, I'am Programmer");
    print("Name: $name");
    print("Age: $age");
    print("ProgrammingLang: $prolang");
  }
}
