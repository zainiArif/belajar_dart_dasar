void main(){
  
  dynamic number = 43;

  // operator 'is' : true jika object sesuai dengan tipe data
  var isInt = number is int;
  print(isInt);

  // operator 'is!' : true jika object TIDAK sesuai dengan tipe data
  var isBool = number is! bool;
  print(isBool);

  //operator as : adalah operator type-cast yaitu mengkonversi ke tipe data yang di inginkan
  dynamic text = 'hello';
  var castedText = text as String;
  print(castedText);

  // Jika tipe tidak sesuai, akan terjadi error
  // var castedInt = text as int; // Ini akan menimbulkan error

}