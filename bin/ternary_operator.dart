void main(){
  var nilai = 90;

  //if else 
  if (nilai >= 75) {
    print('Selamat anda lulus');
  } else {
    print('Mohon maaf anda harus mengulang');
  }

  //if else di atas isa di ganti dengan ternary operator
  var hasil2 = nilai >= 75 ? 'lulus' : 'tidak lulus';
  print(hasil2);

}