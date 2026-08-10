void main() {
  var bulan = <String, int>{};
  bulan['Januari'] = 31;
  bulan['Februari'] = 28;
  bulan['Maret'] = 31;
  print(bulan);

  // mapping
  Map<String, int> bulan2 = {'Januari': 31, 'Februari': 28, 'Maret': 31};

  print(bulan2);
  Map<String, String> bulan3 = {
    'Januari': '31',
    'Februari': '28',
    'Maret': '31',
  };
  print(bulan3);

  print(bulan2['Januari'].toString()[0]);
  print(bulan3.length);
}
