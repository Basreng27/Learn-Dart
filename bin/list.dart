void main(List<String> arguments) {
  // list dalam dart sama seperti variable akan tetapi bisa menyimpan banyak data
  // untuk membuat list, dalam list untuk menentukan tipe datanya bisa menggunakan seperti <>
  List<int> listKosong = [];
  List<int> listNumber = [133, 2, 33, 43, 12];
  // list dengan data
  List<String> listName = ['Eko', 'Dadan', 'Udin'];

  // untuk mengambil data list
  // untuk mengambil data dengan nama dadan. list seperti array dimulai dari 0
  print(listName[1]);

  // mengganti listName dadan dengan Asep
  listName[1] = "Asep";
  print(listName[1]);

  // untuk perulangan listnya
  // listName.length = untuk mengambil panjang list
  for (int i = 0; i < listName.length; i++) {
    print(listName[i]);
  }
  // cara singkat
  // jadi cara bacanya ulangi name yang ada pada listName
  for (String name in listName) {
    print(name);
  }

  // menggunakan foreach
  listName.forEach((name) {
    print(name);
  });

  // add list = menambahkan data baru kedalam list
  // memasukan nilai 11 kedalam listKosong
  // add = hanya menambhakan 1 data
  listKosong.add(11);
  // addall = menambhakan banyak data
  listKosong.addAll(listNumber);
  // insert menyisipkan nilai ke tengah tenga
  // insert indek 1 denga nilai 20
  listKosong.insert(1, 20);
  // sama seperti add all akan tetapi di sisipkan si angkanya
  listKosong.insertAll(3, [55, 22]);
  // remove = untuk menghapus nilai
  // jika nilai 20 nya ada 2 maka akan menghapus yang paling awal
  listKosong.remove(20);
  // menghapus data terakhir
  listKosong.removeLast();
  // menghapus data index ke berapa
  listKosong.removeAt(2);
  // menghapus data index ke berapa sampe ke berapa
  listKosong.removeRange(0, 1);
  // menghapus data dengan kondisi tertentu
  // misalkan jika nilainya ganjil di hapus
  listKosong.removeWhere((angka) => angka % 2 == 1);
  // untuk mengecek isi jika ada dalam list maka jalankan
  if (listKosong.contains(22)) {
    print("Nilai Ada");
  }

  listKosong.forEach((angka) {
    print(angka);
  });

  // mengambil list dari index ke berapa sampai keberapa
  // mengambil dari index ke 1 samapi 2. jika 2 nya di hilangkan maka akan mengabil data dari index 1 sampai terakhir
  listKosong = listNumber.sublist(1, 2);
  // menghapus semua data list
  listKosong.clear();

  listKosong.forEach((angka) {
    print(angka);
  });

  List<int> listNumber2 = [133, 2, 33, 43, 12, -11, -3];
  // sortir angka dari kecil ke besar
  // ascending (ASC)
  listNumber2.sort();
  // jika ingin ada mius nya d depan bisa menggunakan ini
  // jika hasil negatif maka akan di kiri datanya jika positif akan di kanan
  // descending (DSC )
  listNumber2.sort(((a, b) => b - a));
  // mengecek jika isinya dan kembaliannya true
  // jika ganjil maka hasilnya true
  if (listNumber2.every((angka) => angka % 2 != 0)) {
    print("Semua Ganjil");
  } else {
    print("Tidak Semua Ganjil");
  }
  // cek jika listnya kosong
  if (listKosong.isEmpty) {
    // isi listKosong kosong / tidak ada nilainya
    print("List Kosong");
  }
  // cek jika listnya tidak kosong
  if (listNumber2.isNotEmpty) {
    // isi listNumber2 tidak kosong
    print("List Tidak Kosong");
  }

  listNumber2.forEach((angka) {
    print(angka);
  });

  // mengelompokan jika ada nilai yang sama
  List<int> listSet = [1, 1, 2, 3, 4, 4, 6, 7, 8, 8];
  Set<int> sets;
  sets = listSet.toSet();

  sets.forEach((st) {
    print(st);
  });

  // map
  // untuk me mapping List
  // menambahkan didepannya ada kata Angka
  // setelah di buat map ubah lagi ke dalam bentuk list si hasip map tadi
  List<String> listKosongString = [];
  listKosongString = listNumber2.map((e) => "Angka " + e.toString()).toList();
  listKosongString.forEach((element) {
    print(element);
  });
}
