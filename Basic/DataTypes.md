# Tipe Data
*Data types atau tipe data adalah sebuah pengklasifikasian data berdasarkan jenis data tersebut.*

## Numbers
- Integer: Bilangan Bulat
- Double: Bilangan Desimal

## String
- String dalam pemrograman komputer adalah sebuah deret simbol. Tipe data string adalah tipe data yang digunakan untuk menyimpan barisan karakter.
- String Interpolation: menyisipkan variabel kesebuah objek string tanpa concatenation(penggabungan objek string menggunakan +) menggunakan tanda dollar.
```
var name = "Dhimas Arista";
print("My Name is ${name}");
//console: My Name is Dhimas Arista
```
- Escape String: digunakan untuk mengurangi ambiguitas dari karakter didalam string menggunakan ```backslash (\)```.
- Multiline String: 
  ``` 
  '''
  letakan teks diantara 3 tanda petik diatas dan bawah.
  ''' 
  ```

## Boolean
Boolean adalah suatu tipe data yang hanya mempunyai dua nilai. Yaitu true atau false (benar atau salah). Pada beberapa bahasa pemograman nilai true bisa digantikan 1 dan nilai false digantikan 0.


## Symbol
  - Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
  - Symbol sebenarnya bisa digunakan sebagai constant
  
  #### Membuat Symbol
  ```
  Symbol myVar = Symbol("My Name");
  var Myvar = #symbol;
  ```

## Null
null adalah representasi tipe data kosong
  #### Membuat null
  untuk membuat null, pada tipe datanya harus ditambah tanda tanya (?) jika tidak compiler akan menampilkan error. Dan fitur null-safety ada pada folder terpisah.
  ```
  dataType? myVar = null;
  dataType? myVar;
  ```


## Konversi Tipe Data
- toString() : Melakukan konversi dari Number ke String

- dataTypes.parse(): Konversi dari string ke Number ;
```
  var valueString = "100";
  var valueInteger = int.parse(valueString);
```

- Konversi Boolean ke String, sebaliknya
```
  var valueString = "true";
  var valueBoolean = valueString == "true";
  // Sebaliknya
  var stringFromBool = valueBoolean.toString();
```