void main(){
  //konversi dari data non nullable ke data nullable bisa langsung di lakukan
  var age = 17;
  int? nullableAge = age;
  print(age);
  print(nullableAge);

  //konversi dari data nullable ke data non nullable harus di lakukan null check,
  //kalau tidak akan error ketika di compile
  String? nullableNames='Adi';
  if (nullableNames != null){
    var names = nullableNames;
    print(names);
  }

  //Default value --> pengecekan nullable, jika nilainya null maka akan di isi default value
  var yourNames = nullableNames ?? 'Guest'; //lebih simple dari if atau ternary operator
  print(yourNames);

  //Mengakses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);

}