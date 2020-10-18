void main(){
  /*
    Apa itu Increment dan Decrement ?
    Increment digunakan untuk menambah
    variabel sebanyak 1 angka,
    Decrement digunakan untuk mengurangi
    variabel sebanyak 1 angka
   */

  var a = 0;
  var i = 10;

  var result = ++a;
  //  Pre increment
  /*
    Tambah nilai variabel a sebanyak 1,
    lalu kirim nilai variabel a
   */

  // Post Increment
  var result1 = a++;
  /*
    Kita kirim nilai variabel a,
    lalu kita tambah variabel a sebanyak 1
   */

  var result3 = --i;
  //  Pre Decrement
  /*
    Kurangi nilai variabel i sebanyak 1,
    lalu kirim nilai variabel i
   */

  // Post Decrement
  var result4 = i--;
  /*
    Kita kirim nilai variabel i,
    lalu kita tambah variabel i sebanyak 1
   */

  print('Hasil dari pre increment a adalah = $result');
  print('Hasil dari post increment a adalah = $result1');

  print("Hasil dari pre increment i adalah = $result3");
  print('Hasil dari post increment i adalah = $result4');

  print('${a++}');
  print('${i--}');
}