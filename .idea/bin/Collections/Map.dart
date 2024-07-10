void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print("Keys Jakarta : ${capital['Jakarta']}");

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");
  
  // Menambahkan data
  capital['New Delhi'] = 'India';
  print(capital);
}