import 'dart:ffi';
import 'dart:io';

void main() {
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
    {"nama": "keyboard mechanical", "harga": 400000},
    {"nama": "stand macbook", "harga": 85000},
    {"nama": "kipas portable", "harga": 259000},
    {"nama": "stand Handphone", "harga": 50000},
    {"nama": "airpods pro", "harga": 2500000},
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
