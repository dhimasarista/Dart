# Struktur Data/Collection
*Data Structure adalah cara penyimpanan, penyusunan dan pengaturan data di dalam media penyimpanan komputer sehingga data tersebut dapat digunakan secara efisien.*

## List/Array
List(array pada bahasa pemrograman lain) adalah suatu tipe data terstruktur yang dapat menyimpan banyak data dengan suatu nama yang sama dan menempati tempat di memori yang berurutan serta bertipe data sama atau campuran. List dapat diakses berdasarkan indeksnya.
#### Membuat List
```
// List menggunakan tipe data sama
int myVar = [0,1,2,3];
List<dataType> myVar = [];
// List menggunakan tipe data campuran
var myVar = <dataType>[];
ﬁnal myVar = <dataType>[];
```
#### Manipulasi List
```
myVar.add(value);       //Menambah data ke list
myVar[index];           //Mengambil data dari list
myVar[index] = value;   //Mengubah data dari list
myVar.removeAt(index);  //Menghapus data dari list
```

## Set
Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
#### Membuat Set
```
int myVar = {1,2,3}; 
Set<dataType> myVar = {};
var myVar = <dataType>{};
```
#### Manipulasi Set
```
myVar.length        //Mendapatkan panjang set
myVar.add(value)    //Menambah data ke set
myVar.remove(value) //Menghapus data dari set
```

## Map
Map adalah sebuah struktur data yang dapat menyimpan data dengan format key-value.
#### Membuat Map
```
Map<keyType, keyValue> myVar = {};
var myVar = Map<keyType, keyValue>();
var myVar = <keyType, keyValue>{};
var myVar = {
    "name": "My Name",
    "age" : 20,
    "Human": true
}
```
*String yang berada pada sebelah kiri titik dua (:) adalah sebuah key, sedangkan yang di sebelah kanan merupakan value-nya.*
#### Manipulasi Map
```
myVar.length;        //Mendapatkan panjang Map
myVar[key];          //Mendapatkan data di Map
myVar[key] = value;  //Mengubah data di Map
myVar.remove(key);   //Menghapus data di Map
```