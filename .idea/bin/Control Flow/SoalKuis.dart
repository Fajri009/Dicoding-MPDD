void main() {
  var i = 3;
  while (i > 0) {
    print(i);
    i--;
  }
  print("Completed");

  var x = 11;

  if (x * 2 + 1 < 23 && x % 2 == 1) {
    print('x');
  } else if (x != 0) {
    print('y');
  } else {
    print('z');
  }
}