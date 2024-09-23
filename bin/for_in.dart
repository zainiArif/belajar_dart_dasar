void main() {
  //for in untuk mengakses tipe data list lebih simple. atau bahkan bisa untuk akses elemen data Set
  var dataList = <int>[10, 12, 14, 16, 17, 18, 20, 22, 24];

  print('akses dengan for biasa :');
  for (var i = 0; i < dataList.length; i++) {
    print(dataList[i]);
  }

  print('akses dengan for in :');
  for (var value in dataList) {
    print(value);
  }

  //data Set
  Set<String> names = {'Budi', 'Eko', 'Joko', 'Mulyono'};
  for (var value in names) {
    print(value);
  }
}
