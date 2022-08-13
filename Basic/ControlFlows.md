# Control Flows | Alur Kendali
*Control Flow adalah sebuah cara untuk memberi tahu program instruksi apa yang harus dijalankan.*

## Conditional | Pengkondisian/Percabangan
#### if
```
if(conditional){
   // do something
}
```
#### else
```
if(conditional){
    // do something
}
else{
    // do something
}
```
#### else if
```
if(conditional){
    // do something
}
else if(conditional){
    // do something
}
```
#### Switch Case
```
switch (variable/expression) {
  case value1:
    // do something
    break;
  case value2:
    // do something
    break;
  ...
  ...
  default:
    // do something else
}
```
#### Break/Default/Continue
```
- Break: digunakan untuk menghentikan kondisi.
- Default: digunakan untuk melakukan opsi kondisi jika tidak ada.
- Continue: digunakan untuk melanjutkan kondisi.
```
#### Ternary Operator
```
var value = val1 > val2 ? true : false;
```
#### Conditional Expression
```
expression1 ?? expression var buyer = name ?? 'user';
```

## Loopings | Perulangan

#### For
```
for(init statement; condition; post statement){
    // looping block
}
```

#### For in
```
for(var value in values){
    // looping block
}
```

#### While
```
//init statement

while(condition){
    //looping block && post statement
}
```

#### Do While
```
//init statement

do{
    //looping block && post statement
} while(condition);
```

#### Recursive
Untuk membuat rekursif sendiri harus menggunakan function.