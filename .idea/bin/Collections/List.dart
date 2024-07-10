void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[1]);

  for (int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }
  dynamicList.forEach((s) => print(s));

  // Menambahkan data
  dynamicList.add("Flutter");
  print(dynamicList);

  // Menambahkan data di indeks tertentu
  dynamicList.insert(0, "Programming");
  print(dynamicList);

  // Mengubah data
  dynamicList[3] = false;
  print(dynamicList);

  // Menghapus data
  dynamicList.removeAt(4);
  print(dynamicList);

  // Menggabungkan dua list
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}