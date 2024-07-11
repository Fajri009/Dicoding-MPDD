void main() {
  Map<String, dynamic> company = {'name': 'Dicoding', 'yearsFounded': 2015};
  // var company = {'name': 'Dicoding', 'yearsFounded': 2015}; // Map<String, Object>

  Fish fish = Shark();
}

class Animal {}

/// Bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

/// Fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}