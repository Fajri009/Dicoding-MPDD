void main() {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();

  print(dicodingCat.weight);
}

/// Output:
/// Grayson is walking
/// Grayson is eating.
/// 2.4000000000000004

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }
}

class Cat extends Animal {
  final String furColor;

  // Cat(String name, int age, double weight, String furColor): this.furColor =
  //     furColor, super(name, age, weight);

  // diringkas seperti
  Cat(String name, int age, double weight, this.furColor): super(name, age, weight);

  void walk() {
    print('$name is walking');
  }
}