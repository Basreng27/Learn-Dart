void main(List<String> arguments) {
  // for
  // for sama saja seperti di bahasa lain
  // ++ = unary opration, untuk menambah dengan 1 jika -- akan mengurangi dengan 1
  // jika ingin lebih dari 1 maka bisa menggunakan -= <nilai> atau += <nilai>
  for (int counter = 1; counter <= 5; counter++) {
    print("For : $counter");
  }

  // while
  var i = 1;
  while (i <= 5) {
    print("While : $i");

    i++;
  }

  // do while
  // perbedaannya dengan while adalah do while akan menjalankan isi yang akan di ulang menski kondisinya sudah benar meskipun x = 5
  var x = 1;
  do {
    // isi yang akan di ulangnya
    print("Do While : $x");

    x++;
  } while (x <= 5); // kondisinya dibawah
}
