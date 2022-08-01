void main() {
  var a = 20;
  var b = 5;
  var c = a + b;

  print('==Arithmatic Operator==');
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var sisa_bagi = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa_bagi);

  print('==Equality & Relational Operator==');
  print(a > b); // lebih dari
  print(a < b); // kurang dari
  print(a == b); // sama dengan
  print(a != b); // tidak sama dengan
  print(a >= b); // lebih dari atau sama dengan
  print(a <= b); // kurang dari atau sama dengan

  print('==Logical Operator==');
  bool x = true;
  bool y = false;

  print(x && y); // AND => bernilai false apabila salah satu false
  print(x || y); // OR => bernilai true apabila salah satu true
  print(!x); // NOT => nilai nya berlawanan yang tadinya true jadi false
}
