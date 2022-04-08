import 'dart:io';
import 'Cat.dart';

void main() {
  /*
  var buka = 8;
  var tutup = 21;
  var sekarang = 17;

  if (sekarang > buka && sekarang < tutup) {
    print('Hallo, Kami sekarang buka');
  } else {
    print('Maaf, saat ini kami tutup');
  }

  int x,y;
  for (x = 0; x <=7; x++) {
    print('');

    for (y = 0; y < x; y++) {
      print(" * ");
    }
  }

  var i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i <= 100);

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter) : ');
    username = stdin.readLineSync()!;

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      print('Username Valid');
      print('Selamat datang !!!');
      break;
    }
  } while (notValid);

  var nomorPrima = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('Masukkan bilangan prima : ');
  var cariNomor = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < nomorPrima.length; i++) {
    if (cariNomor == nomorPrima[i]) {
      print('$cariNomor adalah bilangan prima ke-${i+1}');
      break;
    }
    print('$cariNomor != ${nomorPrima[i]}');
  }

  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }

  stdout.write('Masukkan angka pertama : ');
  var pertama = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator [ + | - | * | / ] : ');
  var operator = stdin.readLineSync();
  stdout.write('Masukkan angka kedua : ');
  var kedua = num.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('$pertama $operator $kedua = ${pertama + kedua}');
      break;
    case '-':
      print('$pertama $operator $kedua = ${pertama - kedua}');
      break;
    case '*':
      print('$pertama $operator $kedua = ${pertama * kedua}');
      break;
    case '/':
      print('$pertama $operator $kedua = ${pertama / kedua}');
      break;
    default:
      print('Operator tidak ditemukan !!');
  }

  var i = 3;
  while (i > 0) {
    print(i);
    i--;
  }
  print('Selesai');

  var kesukaan = ['Seblak', 'Pizza', 'Cilok', 'Bakso'];
  var lainnya = ['Apel', 'Mangga', 'Jeruk'];
  var allFavorite = [...kesukaan, ...lainnya];
  print(allFavorite);

  var list;
  var list2 = [0, ...?list];
  print(list2);

  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});
  print(numberSet);

  numberSet.remove(3);
  print(numberSet);

  print(numberSet.elementAt(2));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

  var ibukota = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(ibukota['Jakarta']);

  var mapKeys = ibukota.keys;
  var mapValue = ibukota.values;

  ibukota['New Delhi']= 'India';
  print(ibukota);

  var ihsan = 20;

  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);

   */

  /* Cascade Notation
  Animal('', 2, 4.2);
  ..name = 'Gray';
  ..eat();
  */

  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);

}
/*
class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight = weight - 0.1;
  }
}

 */


