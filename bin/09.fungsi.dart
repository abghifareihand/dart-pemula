void main() {
  /* 
  tipe namaFungsi(parameter) {
    //kode
    //kode
    return nilai (sesuai tipe);
  }
  */

  String nama = 'Abghi Fareihan';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print('halo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
