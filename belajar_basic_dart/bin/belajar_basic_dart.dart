import 'dart:ffi';
import 'dart:io';

void main() {
  String nama = "Badar";
  String title = "Basic dart learn!";
  int price = 250000;
  double height = 175.40;
  bool belajar = true;

  var myName = "badarmaulana";
  final umur = 17;
  dynamic tinggi = 1.74;
  tinggi = "Satu Titik Tujuh Puluh Empat";

  var alamat = "Depok, Indonesia";

  print('Halo perkenalkan nama saya $myName salam kenal!');
  print('Saya Sekarang berumur $umur dan saya memiliki tinggi $tinggi meter');

  print(
      "Nama Saya $nama. Sedang membuat $title, dan membuka dengan harga $price, dengan tinggi nya $height");
  print("Belajar: $belajar");
  print("Alamat: $alamat");

  stdout.write("Nama kamu: ");
  var name = stdin.readLineSync();
  print("Hello $name !");

  List<double> myNumbers = [50.0, 2.5, 4.8, -49.6, 1];

  List<String> listBuah = [
    'anggur',
    'jeruk',
    'semangka',
    'apel',
    'pisang',
    'rambutan'
  ];

  List<Map<String, dynamic>> checkoutTokped = [
    {"nama": "keyboard mechanical", "harga": 400.000},
    {"nama": "stand macbook", "harga": 85.000},
    {"nama": "kipas portable", "harga": 259.000},
    {"nama": "stand Handphone", "harga": 50.000},
    {"nama": "airpods pro", "harga": 2.500000},
  ];

  // Selling price from low to high
  checkoutTokped.sort((a, b) => a["harga"].compareTo(b["harga"]));
  print('Low to high in price: $checkoutTokped');

  // Selling price from high to low
  checkoutTokped.sort((a, b) => b["harga"].compareTo(a["harga"]));
  print('High to low in price: $checkoutTokped');

  listBuah.sort();
  print('Ascending order (A to Z): $listBuah');
  print('Ascending order (Z to A): ${listBuah.reversed}');
  print('Removing order (index 2): ${listBuah.removeAt(2)}');

  myNumbers.sort();
  print('Ascending order: $myNumbers');
  print('Descending order ${myNumbers.reversed}');

}

void belajarLoop() {
  List<String> negara = [
    'Indonesia',
    'Jepang',
    'Amerika',
    'Arab Saudi',
    'Turkey',
    'Australia'
  ];

  print('1. Loop a list using forEach');
  negara.forEach((element) {
    print(element);
  });
}
