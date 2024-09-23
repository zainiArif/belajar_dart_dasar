void main(){

  //List tipe data berisi kumpulan data (di bahasa lain kadang di sebut array)
  //di dart semua tipe data adalah obect sehingga memiliki properti, mothod, dan operator
  //https://api.dart.dev/stable/3.5.2/dart-core/List-class.html

  /* ===== Cara mendeklarasikan List:
     1. List<tipeData> namavariabel = [];
     2. var namaVariabel = <tipeData>[];
     3. final namaVariabel = <tipeData>[];
     4. var namaVariabel = [value1, value2, value3];
  */
  List<int> numbers = []; // List kosong
  var numbers2 = <double>[];
  print(numbers);

  var names = ['Joko', 'Bob', 'Mulyono']; // List dengan elemen
  print(names);

  //===== Menambahkan Elemen:
  //Anda dapat menggunakan metode add() untuk menambahkan elemen ke akhir list.
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  print(numbers);

  names.add('Gudono');
  print(names);
  print(names.length); //mengecek panang List names

  //===== Mengakses Elemen:
  //Elemen dalam list dapat diakses menggunakan indeks, yang dimulai dari 0.
  print(numbers[1]);

  //===== Mengubah nilai Elemen:
  // Elemen dalam list dapat diubah dengan menetapkan nilai baru pada indeks tertentu.
  names[0] = 'Gagok';
  print(names);

  //Menghapus Elemen:
  //Anda bisa menghapus elemen menggunakan metode seperti remove() atau removeAt().
  names.remove('Gagok');
  print(names);
  numbers.removeAt(0);
  print(numbers);



}