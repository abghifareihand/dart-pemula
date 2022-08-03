void main() {
  /*
    do {
      // statement yg dijalankan selama condition bernilai true
    } while (condition);
  */

  int n = 1;
  int i = 1;

  // while
  while (n <= 20) {
    print(n);
    n++;
  } // di cek dulu n nya kurang dari 20, baru di print n nya

  // do while
  do {
    print(i);
    i++;
  } while (i <= 20); // di print dulu i nya, baru di cek kurang dari 20
}
