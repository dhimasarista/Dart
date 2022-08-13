import 'dart:io';

void main(List<String> arguments) async {
  getOrder()
      .then((value) => print("You Ordered: $value"))
      .catchError((error) => print("Status: $error"))
      .whenComplete(() => print("Thank You!"));
  print("Getting You Order...");
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return "Coffee Boba";
    } else {
      throw "Our Stock is Not Enough!";
    }
  });
}

// Implement With Javascript Concurrency
// //getCoffee().then((value) => print("Status: $value"));
// print("Getting Your Order...");
// var coffee = await getCoffee();
// print("Status: $coffee");

// Future<String> getCoffee() {
//   // stdout.write("Jumlah Biji Kopi: ");
//   // int seeds = int.parse(stdin.readLineSync()!);
//   return Future.delayed(Duration(seconds: 3), () {
//     int seeds = 1;
//     if (seeds >= 10) {
//       return "Kopi Berhasil Dibuat!";
//     } else {
//       return "Biji Kopi Habis!";
//     }
//   });
// }
