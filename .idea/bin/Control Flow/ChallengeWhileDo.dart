import 'dart:io';

void main() {
  var i = 10;
  while (i > 0) {
    int j = i;
    while (j > 0) {
      stdout.write("*");
      j--;
    }
    print("");
    i--;
  }
}