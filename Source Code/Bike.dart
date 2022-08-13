class Bike {
  String model = "";
  int year = 0;
  double speed = 0;

  Bike(this.model, this.year, this.speed);

  void showModel() {
    print("Model: $model\nYear: $year\nSpeed: $speed Km/H");
  }
}

class Engine extends Bike {
  late String type;

  Engine(String model, int year, double speed, String type)
      : super(model, year, speed) {
    this.type = type;
  }
  void engineStart() {
    print("Engine is Starting!");
  }
}
