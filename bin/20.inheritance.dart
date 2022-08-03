void main() {
  print('=== Mobil ===');
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);
  avanza.berjalan;

  print('=== Motor ===');
  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}



abstract class Kendaraan {
  String suaraKlakson = 'tiiiinnnn';

  void klakson() {
    print(suaraKlakson); //method suara klakson
  }

  void jumlahRoda(int? roda) {
    print(roda); //method jumlah roda
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('Jumlah Roda Mobil : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('Jumlah Roda Motor : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('motor berjalan');
  }
}
