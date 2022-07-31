void main(List<String> arguments) {
  String name = 'Agoy Koswara';
  //variable bertipe data string

  int year = 1977;
  // variable bertipe data integer

  double height = 165.8;
  // variable bertipe data double

  List address = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // variable bertipe data List

  Map image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // variable bertipe data Map

  bool isLoggedIn = true;
  // variable bertipe data Boolean

  print('Nama saya : $name');
  print('Kelahiran tahun : $year');
  print('Tinggi saya : $height cm');
  print('Saya pernah tinggal di ${address[0]}');
  print(image);
  print('Status Login : $isLoggedIn');
}
