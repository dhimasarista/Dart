# Konversi Tipe Data
*Konversi tipe data adalah teknik mengubah nilai yang awalnya dari tipe data a, menjadi tipe data b.* 

### toString()
Mengubah dari Number atau Boolean Ke String

### dataTypes.parse()
Mengubah String ke Tipe Data Number atau Boolean.
```
 var valueString = "100";
 var valueInteger = int.parse(valueString);
```

## Boolean ke String, sebaliknya
```
  var valueString = "true";
  var valueBoolean = valueString == "true";
  // Sebaliknya
  var stringFromBool = valueBoolean.toString();
```

## Type Check & Casts