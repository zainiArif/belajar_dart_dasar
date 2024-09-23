void main(){
  /* Set adalah struktur data yang digunakan untuk menyimpan sekumpulan elemen unik,
    yaitu elemen-elemen yang tidak memiliki duplikat. Set tidak mempertahankan urutan elemen,
    dan elemen-elemen di dalamnya disimpan dalam urutan yang tidak dapat diprediksi,
    serta tidak memiliki index. 
  */

   /* ===== Cara mendeklarasikan Set:
     1. Set<tipeData> namavariabel = {};
     2. var namaVariabel = <tipeData>{};
     3. final namaVariabel = <tipeData>{};
     4. var namaVariabel = {value1, value2, value3};
  */
  Set<int> numbers = {}; // Set kosong
  var numDoubles = <double>{}; // Set kosong
  var fruits = {'apple', 'banana', 'orange'}; // Set dengan elemen
  print(numbers);
  print(fruits);

  //Menambahkan Elemen:
  /* Elemen dapat ditambahkan ke dalam Set menggunakan metode add().
    Jika elemen yang ditambahkan sudah ada, maka tidak ada perubahan pada Set.
  */
  numbers.add(20);
  numbers.add(21);
  numbers.add(22);
  print(numbers);
  numDoubles.add(1.9);
  numDoubles.add(2.8);
  numDoubles.add(3.7);
  print(numDoubles);
  fruits.add('apple'); //tidak bertambah karena nilai 'apple' sudah ada
  print(fruits);

  //Menghapus Elemen:
  //Elemen dapat dihapus dari Set menggunakan metode remove().
  numDoubles.remove(1.9);
  print(numDoubles);
  fruits.remove('apple');
  fruits.remove('apple');
  fruits.remove('tidak ada');
  print(fruits);

}