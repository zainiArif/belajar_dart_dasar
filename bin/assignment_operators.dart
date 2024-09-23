void main(){
  //operator penugasan atau assignment operators.

  //Penugasan Dasar (=): Menetapkan nilai ke variabel.
  var a = 10;

  //Penugasan dengan Penjumlahan (+=): Menambahkan nilai di sebelah kanan ke variabel 
  //dan menetapkan hasilnya kembali ke variabel.
  a += 5; // sama dengan a = a + 5;
  print(a);
  
  //Penugasan dengan Pengurangan (-=): Mengurangi nilai di sebelah kanan dari variabel 
  //dan menetapkan hasilnya kembali ke variabel.
  a -= 5; // sama dengan a = a - 5;
  print(a);

  //Penugasan dengan Perkalian (*=): Mengalikan nilai di sebelah kanan dengan variabel 
  //dan menetapkan hasilnya kembali ke variabel.
  a *= 5; // sama dengan a = a * 5;
  print(a);
  
  //Penugasan dengan Pembagian (/=): Membagi nilai variabel dengan nilai di sebelah kanan 
  //dan menetapkan hasilnya kembali ke variabel.
  var b = 9.0;
  b /= 5; // sama dengan b = b / 5;
  print(b);

  //Penugasan dengan Pembagian Bulat (~/=): Membagi nilai variabel dengan nilai di sebelah 
  //kanan, membulatkan hasilnya ke bawah, dan menetapkan hasilnya kembali ke variabel.
  a ~/= 5; // sama dengan a = a ~/ 5;
  print(a);

  //Penugasan dengan Modulus (%=): Mengambil sisa pembagian dari variabel dengan nilai 
  //di sebelah kanan dan menetapkan hasilnya kembali ke variabel.
  a %= 5; // sama dengan a = a % 5;
  print(a);

}