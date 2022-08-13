# Input-Output
```
stdout.write('Nama Anda : ');
```
Penjelasan
```
stdout.write() = tanpa baris baru
print() = akan membuat baris baru
```
```
String name = stdin.readLineSync()!;
```
Penjelasan: ! = menandai input tidak mengembalikan nilai null.
      
```
stdout.write('Usia Anda : ');
int age = int.parse(stdin.readLineSync()!);
```
Penjelasan
```
input pada stdin.readLineSync() akan berupa tipe data string, 
sehingga perlu melakukan konversi tipe data.
```
