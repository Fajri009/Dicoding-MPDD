void main() {
  greet('Dicoding', 2015);

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  greetNewUser(name: 'Widy', age: 20, isVerified: true);
  greetNewUser(name: 'Widy', age: 20);
  greetNewUser(age: 20);
  greetNewUser(isVerified: true);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// double average(num num1, num num2) {
//   return (num1 + num2) / 2;
// }

double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

void greetNewUser({String? name, int? age, bool? isVerified}) {}