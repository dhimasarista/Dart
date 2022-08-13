# NullSafety

## Null
**null** merupakan tipe data representasi data kosong.Secara default, saat kita membuat variable, data harus diisi, jika tidak diisi, maka variable tidak bisa digunakan Namun jika kita ingin membuat sebuah variable bisa diisi data null, kita bisa tambahkan karakter ? 
```
String? name = null;
// atau
String? name;
```

Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat
sering dilakukan oleh programmer. Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null. Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null.

## Null Handling/Check
##### Untuk mengakses atau menangani variabel null, ada beberapa cara yang bisa kita lakukan. Pertama, ubah parameter agar dapat menerima nilai null lalu lakukan pengecekan nilai null.
```
if(value == null){
    print("Yes its null");
}
else{
    print("Yes its not null");
}
```

#### Cara kedua yang bisa kita lakukan adalah menggunakan bang operator (!). 
```
Note: bang operator (!) akan dijelaskan di Keyword.md
```
Dengan operator ini kita memberitahu compiler dan memberikan jaminan bahwa variabel tidak akan bernilai null. Namun, ketika variabel ternyata bernilai null, akan tetap memungkinkan terjadi crash. Jadi, gunakan bang operator ini hanya ketika Anda yakin 100% bahwa variabel tersebut tidak akan bernilai null.
#### Cara ketiga adalah konversi Nullable ke Non-Nullable
```
int? nullValue;
if(nullValue == null){
    int number = nullValue;
}
```

#### Keempat menggunakan Default Value atau conditional expression
Kada kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika data nya ternyata null, kita ganti dengan default value. Untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan operator ?? (tanda tanya dua kali) atau yang disebut conditional expression.
```
String? guest;
var guestName = guest ?? "Guest";
```