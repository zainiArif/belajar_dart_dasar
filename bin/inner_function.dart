//Inner function adalah fungsi yang didefinisikan di dalam fungsi lain (outer function)
void outerFunction() {
  int outerVariable = 10;

  void innerFunction() {
    int innerVariable = 5;
    print('Outer Variable: $outerVariable');
    print('Inner Variable: $innerVariable');
  }

  innerFunction(); // Memanggil inner function dari dalam fungsi luar (outer function)
}

void main() {
  outerFunction();
  //innerFunction(); // Memanggil inner function dari luar outer function
}
