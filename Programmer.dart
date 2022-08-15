// Programmer.dart

class Programmer {
  String language = "";
  bool objectOriented = false;
  int born = 0;

  Programmer(this.language, this.objectOriented, this.born);

  void sayHello() => print("Hello, I'am $language Programmer.");
}

class MobileDev extends Programmer {
  late String platform;

  MobileDev(String language, bool objectOriented, int born, this.platform)
      : super(language, objectOriented, born);

  void intro() {
    print(
        "I'am Mobile Developer build $platform apps with $language programming language.");
  }
}
