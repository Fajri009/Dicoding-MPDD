import "dart:io";

void main() {
  stdout.write("Masukka suhu dalam Fahrenheit: ");
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $celsius derajat celsius");

  var reamur = (fahrenheit - 32) * 4 / 9;
  print("$fahrenheit derajat Fahrenheit = $reamur derajat Reamur");

  var kelvin = (fahrenheit + 459.67) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $kelvin derajat Kelvin");
}