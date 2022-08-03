void main(List<String> args) {
  /*
    while (condition) {
      // statement yg akan dijalankan selama condition bernilai true
    }
  */
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      // angka genap
      print(i);
    }
    i++;
  }
  // melakukan print i ,selama i kurang dari 100 dan menambahkan i dengan angka 1 dia akan bertambah 1 yaitu i++

  int n = 1;
  while (n <= 100) {
    print(n);
    n++;
  }

  // Menggunakan while pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso', 'Cilok', 'Mie Ayam', 'Papeda', 'Telor Gulung',];
  int index = 0; // indexnya mulai dari 0
  print('Daftar Makanan');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
