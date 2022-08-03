void main() {
  /*
    Challange 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut
      Properties :
      - namaPemilik
      - saldo
      - mutasi

      Method:
      - Getters and Setters setiap properties
      - transfer() // dari rek pemilik
      - request() ke rek pemilik
  */

  Ewallet ewalletSaya = new Ewallet('Abghi Fareihan');
  print('====================================');
  print('Nama Pemilik : ${ewalletSaya.getNama}');
  print('Saldo Awal : ${ewalletSaya.getSaldo}');
  print('Mutasi Awal : ${ewalletSaya.getMutasi}');
  print('====================================');

  print('');

  ewalletSaya.request(2000000);
  print(ewalletSaya.getMutasi);
  print('Saldo saat ini ${ewalletSaya.getSaldo}');

  print('');

  ewalletSaya.transfer(500000);
  print(ewalletSaya.getMutasi);
  print('Saldo saat ini ${ewalletSaya.getSaldo}');
}

class Ewallet {
  String? namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  Ewallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer ke orang sebesar $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Saldo masuk sebesar $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
