# Function
*Functions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali. Semua program Dart dimulai dari fungsi main().*

## Functions are first-class citizen and can be higher-order
Maksud dari function merupakan first-class citizen adalah bahwa function berlaku sama seperti komponen pemrograman yang lain. Sebuah fungsi bisa dimasukkan ke variabel menjadi parameter dalam suatu fungsi dan juga menjadi nilai kembalian pada fungsi. Higher order functions adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.

## Main Function
Dart hampir mirip dengan bahasa pemrograman seperti C, Java, Kotlin, atau Go-Lang Saat kita membuat kode program Dart, kita harus membuat main function terlebih dahulu Main function merupakan fungsi utama yang akan dieksekusi oleh Dart.

## Pure Function
Pure functions berarti sebuah fungsi bergantung pada argumen atau parameter yang dimasukkan ke dalamnya. Sehingga pemanggilan fungsi dengan nilai argumen yang sama akan selalu memberikan hasil yang sama pula.

## Recursion
Pada functional programming tidak ada konsep perulangan seperti for atau while. Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri, hingga mencapai kasus dasar.

## Immutable Variables in Function
Variabel pada functional programming bersifat immutable, artinya kita tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi. Alih-alih mengubah nilai variabel, kita bisa membuat variabel baru untuk menyimpan data. Mekanisme ini bertujuan agar kode kita menjadi lebih aman karena state dari aplikasi tidak akan berubah sepanjang aplikasi berjalan.

#### Perbedaan Void & String/int/double pada keyword fungsi
- Keyword **void** sebelum nama fungsi berarti fungsi tersebut tidak menghasilkan output atau nilai kembali. Biasanya fungsi seperti ini digunakan untuk kumpulan instruksi atau prosedur yang berulang dan sering digunakan.
```
void main(){};
```

- String/int/double/num digunakan untuk menentukan tipe data yang akan mengembalikan nilai. pada fungsi tersebut menggunakan keyword **return** dan hukumnya wajib.
```
int myFunc(int a, int b){
    return a * b;
}
```