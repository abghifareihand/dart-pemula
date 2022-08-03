void main() {
  /* 
  tipe namaFungsi(parameter) {
    //kode
    //kode
    return nilai (sesuai tipe);
  }
  */

  /* 
    ARROW FUNCTION
    tipe namaFungsi(parameter) => return nilai;
  */

  String nama = 'Abghi Fareihan';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('Nilai phi adalah ${nilaiPhi()}');
}

void perkenalan(String nama) => print('halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
