import 'dart:io';

void main() {
  stdout.write("Umur Kamu: ");
  var age = stdin.readLineSync();
  print("Kamu masih: $age tahun, kamu masih dibawah umur");
}
