// Jika kode di atas dijalankan, seluruh fungsi main akan dieksekusi sebelum fungsi yang ada di dalam Future().
// Ini disebabkan karena future masih berstatus uncompleted.
void main() {
  final myFuture = Future(() {
    print("Creating the future");
    return 12;
  });
  print("main() done");

  // Completed with data
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) { // Completed with error
    print('Sorry. $error');
  }).whenComplete(() {
    // Method ini akan dijalankan ketika suatu fungsi Future selesai dijalankan, tak peduli apakah menghasilkan nilai atau eror
    print('Thank you');
  });;
  print("Getting your order...");
}

// Unncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}