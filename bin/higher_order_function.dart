/*higher order function adalah function yang menggunakan function lain sebagai 
parameter, variabel atau return value. */

// fungsi sebagai parameter
//cara penulisan :
// ReturnType Function(ParameterType1, ParameterType2, ...) ParameterName

void applyFunction(int Function(int) func, int value) {
  int result = func(value);
  print('Hasilnya: $result');
}

int doubleValue(int n) {
  return n * 2;
}

int squareValue(int n) {
  return n*n;
}

//Fungsi sebagai return value
int Function(int) multiplyBy(int n) {
    return (int i) => n * i;
  }

/* Di sini, fungsi multiplyBy mengembalikan fungsi anonim yang melakukan
perkalian dengan n. Fungsi ini kemudian dapat digunakan untuk membuat fungsi baru
seperti multiplyByTwo dan multiplyByThree. */
/* kata kunci " int Function(int) " bisa di ganti "Function(int)" atau "Function" 
atau bahkan bisa di hilangkan */

void main() {
  // Meneruskan fungsi doubleValue sebagai parameter
  applyFunction(doubleValue, 5); // Output: Hasilnya: 10
  applyFunction(squareValue, 5); // // Output: Hasilnya: 25

  // multiplyBy digunakan untuk membuat fungsi multiplyByTwo 
   var multiplyByTwo = multiplyBy(2);
   print(multiplyByTwo(50));
}

