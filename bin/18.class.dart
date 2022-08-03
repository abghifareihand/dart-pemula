/*
  class class_name {
    Properties
    Constructor
    Method(Function)
    Getters and Setters
  }
*/

/*
  class rekeningAbghi {
    Properties
      = namaPemilik
      - namaBank
      - saldo
    Method
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningAbghi = new RekeningBank();
  rekeningAbghi.namaPemilik = 'Abghi Fareihan';
  rekeningAbghi.namaBank = 'BCA';
  rekeningAbghi.saldo = 100000000;
  print(rekeningAbghi.namaPemilik);
  print(rekeningAbghi.namaBank);
  print(rekeningAbghi.saldo);

  rekeningAbghi.cekSaldo();
  print('============');

  RekeningBank rekeningReyhan =
      new RekeningBank(namaPemilik: 'Reyhan', namaBank: 'JAGO', saldo: 5000000);

  print(rekeningReyhan.saldo);
  print('=============');

  RekeningBank rekeningAgoy = new RekeningBank(
    namaPemilik: 'Agoy Koswara',
    namaBank: 'Bank BTN',
    saldo: 90000000,
  );

  print(rekeningAgoy.getNamaPemilik);
  print(rekeningAgoy.getNamaBank);
  print(rekeningAgoy.saldo);
  rekeningAgoy.setNamaPemilik = 'Fareihan';
  rekeningAgoy.setNamaBank = 'Bank BRI';
  rekeningAgoy.setSaldo = 50000000; //setter untuk merubah saldo
  print(rekeningAgoy.getNamaPemilik);
  print(rekeningAgoy.getNamaBank);
  print(rekeningAgoy.getSaldo);
  print('=============');

  RekeningBank rekeningOvo =
      new RekeningBank.Ovo(namaPemilik: 'Ovo Kontoloyo', saldo: 200000);

  print(rekeningOvo.getNamaBank);
  print(rekeningOvo.getNamaPemilik);
  print(rekeningOvo.getSaldo);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String? get getNamaPemilik {
    return namaPemilik;
  }

  String? get getNamaBank {
    return namaBank;
  }

  int? get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.Ovo({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo() {
    print('Saldo saat ini adalah $saldo');
  }

  transfer() {
    print('Transfer ke Ucok dari ATM $namaPemilik dengan Bank $namaBank');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}
