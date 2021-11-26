import 'dart:ffi';
import 'dart:io';

void main() {
  String nama = "Badar";
  String title = "Basic dart learn!";
  int price = 250000;
  double height = 175.40;
  bool belajar = true;

  var alamat = "Depok, Indonesia";

  print(
      "Nama Saya $nama. Sedang membuat $title, dan membuka dengan harga $price, dengan tinggi nya $height");
  print("Belajar: $belajar");
  print("Alamat: $alamat");

  stdout.write("Nama kamu: ");
  var name = stdin.readLineSync();
  print("Hello $name !");
}
