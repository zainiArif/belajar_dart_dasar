void main(){
  /* Di Dart, Map adalah tipe data yang digunakan untuk menyimpan
    pasangan kunci-nilai (key-value pairs). Setiap kunci dalam Map harus unik,
    namun nilainya dapat duplikat. Map sangat berguna ketika Anda perlu 
    mengasosiasikan data dengan kunci tertentu
  */
  /*Deklarasi dan Inisialisasi Map:
    Map<tipeKey, tipeValue> namaVariabel = {};
    var namaVariabel = Map<tipeKey, tipeValue>();
    var namaVariabel = <tipeKey, tipeValue>{};
  */
  Map<int, String> myMap1 = {};
  var myMap2 = Map<String, String>();
  var myMap3 = <String, int>{};
  
  print(myMap1);
  print(myMap2);
  print(myMap3);

  //Menambah atau mengungubah nilai : namaVariabel[key] = value;
  // jika 'key' nya belum ada berarti menambahkan baru, kalau sudah ada berarti mengubah nilai nya
  myMap1[1] = 'Indonesia';
  myMap1[2] = 'Palestina';
  myMap2['Jawa Timur'] = 'Surabaya';
  myMap2['Jawa Tengah'] = 'Semarang';
  myMap2['Jawa Barat'] = 'Sumedang';
  print(myMap1);
  print(myMap2);
  myMap2['Jawa Barat'] = 'Bandung';
  print(myMap2);

  //Mendapatkan panjang Map : namaVariabel.Length
  print(myMap1.length);

  //Mendapatkan data/nilai Map : namaVariabel[key]
  print(myMap1[2]);
  print(myMap2['Jawa Timur']);

  //Menghapus data di map : namaVariabel.remove[key]
  myMap2.remove('Jawa Tengah');
  print(myMap2);

  /* Deklarasi map beserta nilainya bisa menggunakan :
    var namaVariabel = {
                        key1 : value1,
                        key2 : value2,
                        key3 : value3,
                        };
  */
  var capitals = {
                  'Indonesia': 'Jakarta',
                  'Malaysia': 'Kuala Lumpur',
                  'Japan': 'Tokyo'
                };
  print(capitals);
  
}