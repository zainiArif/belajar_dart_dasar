void main() {
  /*  break dan continue adalah dua pernyataan kontrol yang digunakan untuk 
  mengontrol alur eksekusi dalam loop seperti for, while, atau do-while. */

  // ======= break
  /* Pernyataan break digunakan untuk keluar dari loop sepenuhnya. 
  Ketika break dieksekusi, loop akan segera berhenti, dan eksekusi akan 
  dilanjutkan dengan pernyataan berikutnya setelah loop. */
  var count = 0;
  while (true) {
    print (count);
    count++;
    if (count > 5) { //Loop akan berhenti ketika count bernilai > 5
      break; 
    }
  }
  print('Loop break selesai');

  //=== continue
  /* Pernyataan continue digunakan untuk melewatkan sisa iterasi dari 
  loop saat ini dan melanjutkan ke iterasi berikutnya. 
  Ketika continue dieksekusi, kode setelah continue dalam iterasi tersebut tidak akan dijalankan, 
  dan loop akan melanjutkan dengan iterasi berikutnya. */
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue; // Iterasi ini akan dilewati ketika i bernilai 3
    }
    print(i);
  }
  print('Loop continue selesai');
}
