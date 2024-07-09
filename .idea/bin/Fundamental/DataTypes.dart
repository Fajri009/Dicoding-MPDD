import 'dart:io';

void main() {
  String greetings = 'Hello Dart!';
  int myAge = 20;

  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);

  // Menerima input pengguna
  stdout.write("Nama Anda : ");
  String name = stdin.readLineSync()!;
  stdout.write("Usia Anda : ");
  int age = int.parse(stdin.readLineSync()!); // parse untuk konversi tipe data String menjadi int
  print('Halo $name, usia Anda $age tahun');
  // print() akan mencetak baris baru setelah menampilkan sesuatu sehingga selanjutnya Anda perlu memasukkan input pada baris baru
  // stdout.write() hanya menampilkan objeknya saja dan ketika ada input atau output baru lagi masih akan ditampilkan di baris yang sama
}