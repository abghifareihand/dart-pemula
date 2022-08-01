void main() {
  /* 
  Challange 1
  1. Buatlah variable dari data di bawah
  2. Buatlah sebuah map dari data di bawah
  3. Print map tersebut
  */

  String nama = 'Abghi Seafood';
  int tahun = 2000;
  String pemilik = 'Abghi Fareihan';
  String alamat = 'Jl. Andara Raya';
  String telepon = '08123456789';
  bool isBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'Harga': '40000'},
    {'nama': 'Ayam bakar', 'Harga': '30000'},
    {'nama': 'Nasi Goreng', 'Harga': '20000'},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'Harga': '10000'},
    {'nama': 'Es Teh', 'Harga': '5000'},
    {'nama': 'Es Kelapa', 'Harga': '8000'},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'statusBuka': isBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
