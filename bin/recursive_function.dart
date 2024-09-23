//recursive function adalah fungsi yang memanggil fungsi dirinya sendiri

//Hal yang Perlu Diperhatikan
/*Stack Overflow: Jika rekursi terlalu dalam (misalnya, karena tidak ada 
kondisi dasar atau kondisi dasar tidak pernah terpenuhi), program bisa mengalami
 stack overflow, di mana memori stack yang digunakan untuk menyimpan status fungsi 
 yang dipanggil habis. */
/*Optimisasi Eksekusi: Dalam beberapa kasus, rekursi dapat digantikan oleh iterasi 
untuk menghindari penggunaan memori yang besar atau stack overflow, terutama pada
 masalah yang dapat dipecahkan dengan loop sederhana. */

//fungsi biasa dengan return
  int factorialLoop(int numbers) {
    var value = 1;
    for (var i = 1; i <= numbers; i++) {
      value *= i;
    }
    return value;
  }

//recursive function
int factorialRecursive(int value){
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value-1); 
  }
}

int fibonacci(int n) { //deret fibonacci
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void loopRecursive(int n){
  if (n <= 0) {
    print('Selesei');
  } else {
    print('loop ke : $n');
    loopRecursive(n-1);
  }
}

void main() {

  print(factorialLoop(5));
  print(factorialRecursive(5));

  print(fibonacci(10));

  loopRecursive(10); // jika nilai terlalu besar akan error = Unhandled exception: Stack Overflow
}
