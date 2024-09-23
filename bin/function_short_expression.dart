/* function short expression atau lebih dikenal sebagai short-hand syntax
adalah cara singkat untuk menuliskan fungsi yang hanya terdiri dari satu pernyataan (statement).
Ini memungkinkan kita untuk menulis fungsi dalam satu baris tanpa perlu menggunakan 
blok kode ({}) dan kata kunci return. Sintaks ini menggunakan tanda panah (=>) 
untuk menunjukkan bahwa fungsi tersebut mengembalikan hasil dari ekspresi tunggal yang diikuti. */

//fungsi normal
int add(int a, int b) {
  return a + b;
}

//function short expression
int subtract(int a, int b) => a - b;

void main(){
  print(add(10, 5));
  print(subtract(10, 5));
}