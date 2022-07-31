void main(List<String> args) {
  num angka1 = 20.6;
  int angka2 = 20;
  double angka3 = 20.0;
  print(angka1.runtimeType);
  print(angka2.runtimeType);
  print(angka3.runtimeType);
  // tipe data number bisa integer / double

  // mengubah menjadi string
  print(angka1.toString().runtimeType);

  // membulatkan ke bawah
  print(angka1.floor());

  // membulatkan ke atas
  print(angka1.ceil());

  // membulatkan ke angka terdekat
  print(angka1.round());

  // mengubah int ke double
  print(angka2.toDouble());
}
