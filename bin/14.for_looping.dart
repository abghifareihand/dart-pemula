void main() {
  /*
    for (initial_value; termination_condition; step) {
      //statement
    }
  */

  // Manual
  print(1);
  print(2);
  print(3);

  // Menggunakan For
  print('Menggunakan For');
  int n = 20;
  for (int i = 0; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
