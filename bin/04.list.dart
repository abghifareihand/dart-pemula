void main(List<String> args) {
  List<String> siswa = ['Agoy', 'Erlanggs', 'Bonge'];
  // dimulai dari index 0 -> 0, 1, 2

  print(siswa);

  // mengembalikan nilai list pada index tertentu
  print(siswa[2]);
  print(siswa.elementAt(2));

  // mengembalikan panjang list => panjang list ada 3
  print(siswa.length);

  // meanmbahkan list dengan nilai
  siswa.add('Gilang');
  print(siswa);

  // menambahkan list dengan list baru
  List<String> siswa2 = ['Dedik', 'Candrika', 'Fantat'];
  siswa.addAll(siswa2);
  print(siswa);

  // mengurutkan list dari A
  siswa.sort();
  print(siswa);

  // membalik urutan list
  List<String> siswaBaru = siswa.reversed.toList();
  print(siswaBaru);

  
}
