# Exceptions & Error Handling
*Exception adalah suatu kondisi abnormal yang terjadi pada saat menjalankan program.*
*Error Handling adalah satu penanganan kesalahan (eror) pada berbagai macam keadaan dalam pemrograman*

Pada Bahasa Dart sendiri terdapat exception seperti IOException dan FormatException.

#### On Exception
```
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
} on Exception {
  print('Can not divide by zero.');
}
```

#### Try Catch
```
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
} catch (e) {
  print('Exception happened: $e');
}
```

#### Finally
Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
```
try {
  var a = 7;
  var b = 0;
  print(a ~/ b);
} catch(e, s) {
  print('Exception happened: $e');
  print('Stack trace: $s');
} finally {
  print('This line still executed');
}
```