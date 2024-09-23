/* Dalam Dart, fungsi main adalah titik masuk (entry point) dari sebuah aplikasi. 
Setiap aplikasi Dart memerlukan fungsi main untuk dijalankan. Fungsi ini adalah 
yang pertama kali dieksekusi ketika program dimulai, dan dari sana, eksekusi 
program akan berjalan sesuai alur yang didefinisikan di dalam main. */

//Bentuk yang paling umum adalah tanpa parameter

/*void main() {
  print('Hello, Dart!');
} */

//Namun, main juga bisa menerima parameter dalam bentuk List<String>:

/*void main(List<String> arguments) {
  print('Arguments: $arguments');
} */

/* List<String> arguments: main dapat menerima satu parameter opsional, 
yaitu daftar string (List<String>). Ini berguna jika Anda ingin menjalankan 
program dengan argumen baris perintah (command-line arguments). */

//Contoh penggunaan:
/* Jika Anda menjalankan aplikasi Dart dari command line, 
Anda bisa melewatkan argumen ke fungsi main seperti ini: 
dart run nama_file.dart arg1 arg2 arg3 
*/

void main(List<String> arguments) {
  if (arguments.isNotEmpty) {
    print('Arguments passed:');
    for (var arg in arguments) {
      print(arg);
    }
  } else {
    print('No arguments were passed.');
  }
}

/* Dalam contoh di atas, main akan memeriksa apakah ada argumen yang dilewatkan ke program. 
Jika ada, argumen tersebut akan dicetak. Jika tidak, pesan bahwa tidak ada argumen yang 
diberikan akan dicetak. */

//Mengapa Menggunakan Argumen pada main? :
/* Konfigurasi aplikasi: Argumen bisa digunakan untuk mengkonfigurasi bagaimana 
   aplikasi berjalan, misalnya mode debug atau konfigurasi spesifik lainnya. */
/* Memproses input pengguna: Anda bisa memproses data atau perintah yang dikirimkan 
   pengguna dari baris perintah. */
/* Membangun aplikasi CLI: Aplikasi Command Line Interface (CLI) sering kali 
   menggunakan argumen untuk menentukan tindakan apa yang harus dilakukan oleh aplikasi. */