import 'dart:ffi';
import 'dart:io';
import 'dart:ffi';

class Kucing {
  String jenis = 'Anggora';
  String warna = 'Putih';
  String ukuran = 'Besar';
  double harga = 678.000;
  double berat = 24.21;

  void makan(String makananFav) {
    print("Lebih Suka makan $makananFav");
  }
}
