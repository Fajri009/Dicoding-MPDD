void main() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);

  // Menambahkan data
  anotherSet.add(6);
  anotherSet.addAll({2, 2, 3});
  print(anotherSet);

  // Menghapus data
  anotherSet.remove(3);
  print(anotherSet);

  // Union dan Intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
}