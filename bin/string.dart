void main(){

  /////////////////////////////
  //tipe data string : tipe data yang berisi tulisan atau karakter
  //nilainya di apit dengan '' atau "" tapi di sarankan pakai ''
  String firstNama = 'Joko';
  var lastNama = "Mulyono";

  print(firstNama);
  print(lastNama);

  ///////////////////////////
  // String Interpolation : teknik untuk menyisipkan nilai dari variabel atau ekspresi ke dalam string
  /*Caranya dengan menggunakan tanda dolar ($) diikuti dengan nama variabel atau ekspresi.
    Atau tanda dolar ($) diikuti dengan nama variabel atau ekspresi yang diapit oleh kurung kurawal ({})
    jika lebih kompleks. */
    print('Hello, $firstNama!'); // Output: Hello, Joko!

    String fullName = '$firstNama $lastNama';
    print(fullName);

    int a = 5;
    int b = 10;
    print('Hasil dari $a + $b adalah ${a + b}'); // Output: Hasil dari 5 + 10 adalah 15

    ///////////////////////////////////////
    //Karakter backslash \ 
    //digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut

    // \" untuk tanda kutip ganda di dalam string
    String text = "Ini adalah tanda kutip ganda: \" ";
    print(text);

    // \' untuk tanda kutip di dalam string
    String text2 = 'Ini adalah tanda kutip : \' ';
    print(text2);

    // \\ untuk menampilkan backslash
    String filePath = "C:\\Users\\NamaPengguna\\Documents";
    print(filePath); 

    // \$ untuk menampilkan karakter $
    String dollarNote = 'Ini adalah tanda \$';
    print(dollarNote ); 

    // \n untuk baris baru (newline)
    String multiline = "Baris pertama\nBaris kedua";
    print(multiline);

    ///////////////////////
    //Penggabungan string
    // 1. Menggunakan Operator +
    String part1 = 'Hello';
    String part2 = 'World';
    String result = part1 + ' ' + part2;
    print(result); // Output: Hello World

    //2. Menggunakan String Interpolation (Contoh sudah ada di atas)

    //3. Menggunakan Method StringBuffer
    /*Jika kamu perlu menggabungkan banyak string dalam loop atau dalam jumlah besar,
    lebih efisien untuk menggunakan StringBuffer */
    StringBuffer buffer = StringBuffer();
    buffer.write('Pertama');
    buffer.write(' ');
    buffer.write('Kedua');
    String resultLoop = buffer.toString();
    print(resultLoop);

}