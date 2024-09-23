//function tanpa menggunakan nama. di bahasa pemograman lain kadang di sebut lamda

//fungsi menggunakan fungsi sebagai parameter
void sayHello(String names, String Function(String) filter){
  print('hallo saya ${filter(names)}');
}

void main() {
  //contoh 1 anonim fungsi
  sayHello('buDi', (name){
    return name.toUpperCase();});

  //contoh 2
  sayHello('JOKO', (dinasti) => dinasti.toLowerCase());

  //contoh 3
  var upperNames = (String names ){
    return names.toUpperCase();
  };

  //contoh 4
  var lowerNames = (String names) => names.toLowerCase();

  print(upperNames('MulyO'));
  print(lowerNames('BOOBy'));

}