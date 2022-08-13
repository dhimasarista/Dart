# Operator
*Dalam bahasa pemrograman adalah simbol yang memberitahu compiler atau interpreter untuk melakukan operasi matematika, relasional atau logis tertentu dan menghasilkan hasil akhir.*

## Assignment | Penugasan

| Arithmetic | Augmented Assignment |
| ----------- | ----------- |
| a = a + 10 | a += 10 |
| a = a - 10 | a -= 10 |
| a = a * 10 | a *= 10 |
| a = a / 10 | a /= 10 |
| a = a ~/ 10 | a ~/= 10 |
| a = a % 10 | a %= 10 |

## Arithmetic | Aritmatika

| Operators | Description |
| ----------- | ----------- |
| + | Pertambahan | 
| - , -expression | Pengurangan atau Negatif |
| * | Perkalian |
| / | Pembagian, Hasil double | 
| ~/ | Pembagian, Hasil int |
| % | Modulus or Sisa Bagi |


## Comparison | Perbandingan

| Operators | Description |
| ----------- | ----------- |
| == | Sama dengan |
| != | Tidak sama dengan |
| >  | Lebih dari | 
| <  | Kurang dari | 
| >= | Lebih dari atau sama dengan |
| <= | Kurang dari atau sama dengan |

## Logic | Logika

| Operators | Description |
| ----------- | ----------- |
| && | Dan |
| \|\| | Atau |
| ! | Kebalikan |
| == | kesetaraan |
| != | tidak kesetaraan |

  ### Operatore &&

      | Nilai 1 | Operator | Nilai 2 | Hasil |
      | ----------- | ----------- |----------- | ----------- |
      | true | && | true | true
      | true | && | false | false
      | false | && | true | false
      | false | && | false | false
  
  ### Operatore ||

      | Nilai 1 | Operator | Nilai 2 | Hasil |
      | ----------- | ----------- |----------- | ----------- |
      | true | \|\| | true | true
      | true | \|\| | false | true
      | false | \|\| | true | true
      | false | \|\| | false | false

  ### Operatore ! (not)

      | Nilai | Operator | Hasil |
      | ----------- | ----------- | ----------- |
      | true | ! | false
      | false | ! | true

  ### Operator == (Equality) and != (Not Equality)
      | Nilai 1 | Operator | Nilai 2 | Hasil |
      | ----------- | ----------- |----------- | ----------- |
      | true | == | true | true
      | true | == | false | false
      | false | == | false | true
      | false | == | true | false
      | true | != | true | false
      | true | != | false | true
      | false | != | false | false
      | false | != | true | true

## Increment & Decrement

| Operators | Description |
| ----------- | ----------- |
| ++var | var = var + 1 (expression is var + 1) |
| var++ | var = var + 1 (expression is var) | 
| --var | var = var - 1 (expression is var - 1) |
| var-- | var = var - 1 (expression is var) |

## Type Test

| Operators | Description |
| ----------- | ----------- |
| as | Typecast, Melakukan konversi tipe data secara paksa |
| is | true, jika object sesuai tipe data |
| is! | true, jika object tidak sesuai tipe data |