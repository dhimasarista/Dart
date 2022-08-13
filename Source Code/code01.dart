import 'dart:io';

void main() {
  // Used IO to make variable statement
  stdout.write("Input Model Name: ");
  String model = stdin.readLineSync()!;
  stdout.write("Input Year Launch: ");
  int year = int.parse(stdin.readLineSync()!);
  stdout.write("Input CC: ");
  double cc = double.parse(stdin.readLineSync()!);

  var myBike = Bike(model, year, cc); //Parameter from variable statement
  myBike.showModel();
  print(myBike.category(cc));
}

class Bike {
  String model = "";
  int year = 0;
  double cc = 0;

  Bike(this.model, this.year, this.cc);

  void showModel() {
    print("$model is launched in $year, and have $cc cc.");
  }

  String? category(double cc) {
    if (cc == 250) {
      return "Bike Class: Underbone";
    } else if (cc == 600) {
      return "Bike Class: Supersport";
    } else if (cc >= 980) {
      return "Bike Class: Superbike";
    }
    return null;
  }
}

extension PrototypeBike on Bike {
  void forRace() {
    print("This Bike Be Able For Race!");
  }
}
