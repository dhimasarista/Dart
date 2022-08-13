# Concurrency
konkurensi adalah kemampuan dari unit-unit program yang berbeda untuk dieksekusi tanpa mempedulikan urutan, namun tidak memengaruhi hasil akhir dari program tersebut.
#### Di Dart ada 3 keyword untuk melakukan Concurrency
```
- Future
- async & await
```
## Synchronous vs Asynchronous
#### Synchronous
Dalam synchronous program, kode program dijalankan secara berurutan dari atas ke bawah. Artinya jika kita menuliskan dua baris kode maka baris kode kedua tidak bisa dieksekusi sebelum kode 
baris pertama selesai dieksekusi.
#### Asynchronous
Jika kita menuliskan dua baris kode, kita dapat membuat baris kode kedua dieksekusi tanpa harus menunggu kode pada baris pertama selesai dieksekusi.