void main(List<String> args) {
  /* 
    #1
    conditional ? expression1 : expression2 (true/false)

    #2
    expression1 ?? expression2 (non-null)

  */

  var angka = 6;
  print((angka % 2 == 0) ? 'Angka Genap' : 'Angka Ganjil');

  var number = 6;
  var hasil = number ?? 10; // hasil = jika number ada isi nya makan hasil => 6, jika null maka hasil => 10
  print(hasil);
}
