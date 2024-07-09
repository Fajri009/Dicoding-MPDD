void main() {
  print('"What do you think of Dart?" he asked');
  print('"I think it\'s great!" I answered confidently');

  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Huruf r sebelum string untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // Menggunakan Unicode ke dalam String
  print('Hi \u2665');
}