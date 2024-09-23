/*  Secara default parameter pada function, ketika di panggil 
  harus di isi urut sesuai dengan urutannya ketika di deklarasikan.
    Tetapi dart memiliki fitur named parameter, yaitu ketika 
  di panggil kita bisa menyebutkan nama parameternya.
    defaultnya named parameter adalah nullable dan tidak wajid di isi ketika di panggil. 
    cara mendeklarasikannya adalah di apit dengan {}
  */

void yourName(String firstNama, {String? middleName, String? lastName}) {
  print('Nama = $firstNama $middleName $lastName');
}

void yourName2(
    {String firstNama = 'Guest',
    String middleName = '',
    String? lastName = ''}) {
  print('Nama = $firstNama $middleName $lastName');
}

//pada named parameter kita bisa membuat parameter nya menjadi mandatory 
//di sebut required parameter artinya wajib isi ketika di panggil
//caranya dengan menambahkan required pad awal parameter
void yourName3(
    {required String firstNama,
    String middleName = '',
    String lastName = ''}) {
  print('Nama = $firstNama $middleName $lastName');
}


void main() {
  yourName('Joko', middleName: 'Eko');

  yourName2();
  yourName2(lastName: 'Hidayat', firstNama: 'Ahmad', middleName: 'Adi');

  //yourName3(); ---> Error: Required named parameter 'firstNama' must be provided.
  yourName3(firstNama: 'mulyono');
}
