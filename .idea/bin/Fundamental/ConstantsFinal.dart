// const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan
const pi = 3.14;

void main() {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan
  final firstName = "Achmad";
  final lastName = "Ilham";
  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;