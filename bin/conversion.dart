void main(){

  //1. Konversi tipe data string ke int atau double

  //ke int menggunakan : int.parse
  String dataString = '100';
  int dataInt = int.parse(dataString);

  //ke double menggunakan : double.parse
  double dataDouble = double.parse(dataString);

  /*Jika string tidak valid, Dart akan memunculkan exception. 
    Kamu bisa menangani error ini menggunakan try-catch: */
  String strNumber = '200a'; // Tidak valid
  try {
    int number = int.parse(strNumber);
    print(number);
  } catch (e) {
    print("Error: $e"); // Output: Error: FormatException
  }

  //2. Integer dan double ke String

  // menggunakan .toString
  int dataInt2 = 251;
  String dataString2 = dataInt2.toString();
  double dataDouble2 = 25.76;
  String dataString3 = dataDouble2.toString();
  print(dataString3);

  // menggunakan interpolation
  String dataString4 = '$dataInt2';
  print(dataString4);

  //3. int to double atau sebaliknya

  //int to double
  int number = 123;
  double converted = number.toDouble();
  print(converted); // Output: 123.0

  //double to int
  double number2 = 123.45;
  int converted2 = number2.toInt();
  print(converted2); // Output: 123

  //4. bool ke string atau sebaliknya

  // bool to string
  bool isFinish = false;
  String boolToString = isFinish.toString();
  print(boolToString);

  //string to bool
  String strBool = 'true';
  bool isTrue = strBool.toLowerCase() == 'true'; 
  print(isTrue);
  
}