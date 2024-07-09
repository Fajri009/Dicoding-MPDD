void main() {
  String? favoriteFood = null;

  buyAMeal(favoriteFood);

  buyAMeal(favoriteFood!);      // disematkan bang operator supaya mengembalikan nilai non-null
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}