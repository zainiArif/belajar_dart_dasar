/*  Secara default setiap function parameter wajib di isi parameternya 
  ketika function tersebut di panggil.
    Tapi untuk function yang menggunakan optional parameter, ketika function di panggil,
  optional parameternya tidak waib di isi.
    Optinal parameter pada function ketika di deklarasikan di apit [], 
  dan harus menggunakan nullable variabel.  
    Pamameter yang optional harus ditempatkan di belakang, 
  jika lebih dari satu tetap di apit satu []. */
void yourName(String firstNama, [String? middleName, String? lastName]) {
  print('Nama = $firstNama $middleName $lastName');
}

//Gunakan default value agar optional parameter jika tidak di isi agar tidak menghasilkan nilai 'null'
//tetapi akan di isi dengan default value
void yourName2(String firstNama,
    [String middleName = '', String? lastName = '']) {
  print('Nama = $firstNama $middleName $lastName');
}

void main() {
  print('function optional parameter di panggil');
  yourName('Joko'); // optional parameter tidak di isi
  yourName('Bobi', 'Widodo'); // optional parameter di isi 1
  yourName('Kurnia', 'Saputra', 'Mulyono'); // optional parameter di isi semua

  print('function optional parameter dengan default value di panggil');
  yourName2('Joko'); // optional parameter tidak di isi
  yourName2('Bobi', 'Widodo'); // optional parameter di isi 1
  yourName2('Kurnia', 'Saputra', 'Mulyono'); // optional parameter di isi semua
}
