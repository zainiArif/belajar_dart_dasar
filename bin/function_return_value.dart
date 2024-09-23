//Function return value

String sayHello(){
  return 'hello, apa kabar ? ';
}

int factorial(int numbers){
  var value = 1;
  for (var i = 1; i <= numbers; i++) {
    value *= i;  
  }
  return value;
}

void main() {
  var value = sayHello();
  print(value);

  var value2 = 5;
  var value3 = factorial(value2);
  print('Nilai factorial dari $value2 adalah $value3');

}