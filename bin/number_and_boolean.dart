void main(){

  //tipe data number di dart:

  //1. Bilangan bulat (integer)
  int numberInt1 = 20;
  var numberInt2 = 25;
  numberInt1 = 10;
  //numberInt2 =15.5; akan error karena khusus untuk bilangan integer

  //2. Bilangan double atau bilangan real atau float
  double numberDouble1 = 10.5;
  var numberDouble2 = 15.5789;
  numberDouble1 = 20;

  print(numberDouble1); //walaupun di uah nilainya menjadi 20 ketika di print muncul 20.0 (karena bilangan double)
  print(numberDouble2);

  //3. kata kunci num bisa digunakan untuk bilangan integer maupun bilangan real
  num numberNum = 10;
  print(numberNum);
  numberNum = 20.98;
  print(numberNum);

  //Tipe Data Boolean 
  //Memiliki nilai true dan false
  bool flag = false;
  var start = false;
  start = true;
  print(flag);
  print(start);

}