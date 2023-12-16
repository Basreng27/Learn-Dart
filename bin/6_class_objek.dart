import 'dart:io';

void main(List<String> arguments) {
  double panjang1, panjang2, lebar1, lebar2;

  panjang1 = double.parse(stdin.readLineSync()!);
  lebar1 = double.parse(stdin.readLineSync()!);
  panjang2 = double.parse(stdin.readLineSync()!);
  lebar2 = double.parse(stdin.readLineSync()!);

  print((panjang1 * lebar1) + (panjang2 * lebar2));

  // penggunaan class
  PersegiPanjang kotak1, kotak2;
  // untuk menampung hasil dari kotak menggunakan method hitungLuas
  double luas1;
  // memanggil objeknya dengan cara ini
  kotak1 = PersegiPanjang();
  // untuk mengisi panjang dan lebarnya
  kotak1.panjang = 33;
  kotak1.lebar = 21; // perbaikan disini, mengisi lebar, bukan panjang
  // untuk memanggil hitungLuas nya
  luas1 = kotak1.hitungLuas();

  print(luas1);

  // untuk membuat lebih singkat tidak perlu menambahkan `new`
  kotak2 = PersegiPanjang();
  // untuk mengisi panjang dan lebarnya
  kotak2.panjang = 31;
  kotak2.lebar = 11; // perbaikan disini, mengisi lebar, bukan panjang
  // untuk memanggil hitungLuas nya
  print(kotak2.hitungLuas());
}

// pembuatan class PersegiPanjang
class PersegiPanjang {
  // atributnya
  // Ini mengizinkan variabel-variabel ini memiliki nilai null jika mereka tidak diinisialisasi.
  double? panjang;
  double? lebar;

  // pembuatan methodenya
  // double di awal adalah nilai kembali dari method ini
  double hitungLuas() {
    // untuk menghandle nullable, tambahkan tanda seru (!) setelah panjang dan lebar
    return panjang! * lebar!;
  }
}
