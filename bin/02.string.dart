
void main(List<String> args) {
  String nama = 'Abghi Fareihan Desailie';
  String daftarHewan = 'Anjing, Kucing, Babi';
  var angka = 19;

  // cek apakah menagndung string tertentu
  print(nama.contains('Abghi'));

  // mengubah menjadi huruf kecil semua
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar semua
  print(nama.toUpperCase());

  // mengubah angka menjadi string
  print(angka.toString());

  // mengubah string jadi list
  print(daftarHewan.split(','));

  // menampilan panjang strihg
  print(nama.length);

  var kosong = '';

  // cek apakah string kosong
  print(kosong.isEmpty);

  // cek apakah string tidak kosong
  print(kosong.isNotEmpty);

}
