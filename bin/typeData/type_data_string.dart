void main() {
  String namaLengkap = "Ihsan mh";
  print(namaLengkap);
  print("Nama Lengkap: $namaLengkap");
  print("Nama Lengkap:" + namaLengkap);

  String puisi = '''
  Aku ingin menjadi seperti hujan
  Yang menetes di atas bumi
  Dan menyirami setiap makhluk hidup
  ''';
  print(puisi);

  // Special Characters
  // \n : New Line
  // \t : Tab
  String kalimat = "Halo, \nSelamat datang di dunia Dart!";
  String kalimat2 = "Halo, \n\tSelamat datang di dunia Dart!";
  print(kalimat);
  print(kalimat2);

  // backslash
  String Text = 'Halo, I\'m Ihsan, saya belajar Dart!';
  String Text3 = 'HALO \$IHSAN';
  String Text2 = "Halo, I'm Ihsan, saya belajar Dart!";

  print(Text);
  print(Text2);
  print(Text3);

  // Raw String
  String rawString = r"Halo, \nSelamat datang di dunia Dart!";
  print(rawString);

  // convert String to int
  String angkaString = "42";
  print(angkaString.runtimeType);
  int angkaInt = int.parse(angkaString);
  print(angkaInt.runtimeType);
}
