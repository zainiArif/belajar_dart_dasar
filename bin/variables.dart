void main(){

  //Cara mendeklarasikan variabel :

  //1.Menggunakan kata kunci var
  var name = 'Budi Mulyono';  //Dart secara otomatis menganggap ini sebagai String
  var age = 45;        //Dart secara otomatis menganggap ini sebagai int
  var varDynamic; //Dart secara otomatis menganggap ini sebagai dynamic
  print(name);
  name = "Adi Saputro"; //Memberikan nilai baru (Menginisialisasi ulang)
  print(name);

  //2.Tipe Data Eksplisit
  String name2 = 'Boby Mulyono';
  int age2 = 39;
  double height = 1.75;
  print(height);
  height = 1.80; //Memberikan nilai baru (Menginisialisasi ulang)
  print(height);

  //3. Menggunakan kata Kata kunci "const"
  const double pi = 3.14;
  const maxUsers = 500;
  //maxUsers = 400; --> akan error karena variabel tipe const tidak bisa di deklarasikan ulang
  //karena sudah dihardcore ketika proses kompilasi

  //4. Menggunakan kata kunci final
  final String country = 'Indonesia';
  final year = 2024;
  // year = 2025; --> ini akan error karena variabel tipe final tidak bisa di inisialisasikan ulang

  /*
  perbedaan variabel const dan final :
  # variabel const digunakan untuk mendeklarasikan variabel dengan nilai yang harus tetap 
  dan ditentukan pada waktu kompilasi. Ini berarti nilai variabel const tidak bisa berubah 
  dan sudah ditentukan sebelum program berjalan.
  Semua nilai yang ditetapkan ke variabel const harus bersifat konstan dan bisa dihitung 
  pada waktu kompilasi.
  # variabel final digunakan untuk mendeklarasikan variabel yang hanya bisa diinisialisasi sekali.
  Setelah sebuah variabel diinisialisasi dengan nilai tertentu, nilainya tidak bisa diubah lagi.
  Namun, berbeda dengan const, nilai dari final bisa dihasilkan 
  pada waktu runtime (bukan hanya pada waktu kompilasi).
  Jika objek yang direferensikan adalah list atau map yang bersifat mutable, 
  maka isi atau elemen-elemen dari objek tersebut masih bisa dimodifikasi, 
  meskipun referensi variabelnya bersifat final.
    */

  //Penggunaan const dan final di variebel list(array)
  const array1 = [1,2,3];
  final array2 = [10,20,30];
  //array1[0] = 4; --> akan error : Unsupported operation: Cannot modify an unmodifiable list
  array2[0] = 11;
  print(array2);

  //5. Menggunakan kata kunci late
  // digunakan untuk menunda inisialisasi variabel sampai variabel tersebut benar-benar digunakan
  // cara mendeklarasikannya late var namaVariabel = nilai; atau late tipeData namaVariabel = nilai;
  //// untuk mengetahui perbedaannya hapus kata kunci late di baris kode di bawah ini, dan jalannya 
  late var value = getValue(); 
  print('variabel value telah di deklarasikan');
  print(value);
}

int getValue(){
  print('fuction getValue() di panggil');
  return 123457890;
}

