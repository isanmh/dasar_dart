void main() {
  // if statement
  int nilaiMatematika = 80;
  if (nilaiMatematika >= 75) {
    print("Selamat, Anda lulus mata pelajaran Matematika!");
  } else if (nilaiMatematika >= 60) {
    print(
      "Anda mendapat nilai cukup, tetapi belum lulus mata pelajaran Matematika.",
    );
  } else {
    print("Maaf, Anda tidak lulus mata pelajaran Matematika.");
  }

  // switch statement
  String hari = "Senin";
  switch (hari) {
    case "Senin":
      print("Hari ini adalah hari Senin.");
      break;

    default:
      print("Nama hari tidak valid.");
  }

  // tenary if
  // if (kondisi) ? ekspresi1 : ekspresi2;
  int nilaiBahasaIndonesia = 70;
  String hasil = (nilaiBahasaIndonesia >= 75) ? "lulus" : "tidak lulus";

  print("Hasil: $hasil");
}
