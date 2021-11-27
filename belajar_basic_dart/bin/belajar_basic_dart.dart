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
}
