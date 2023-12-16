// jika banyak data dan ingin load data lain
// methodnya tidak di tunggu

void main(List<String> arguments) async {
  var p = Person();

  print('job 1');
  print('job 2');
  // jika menggunakan await maka harus di tambahkan async di mainnya
  p.getDataAsync().then((_) {
    // jika ini sudah selesai do get maka akan menjalankan job 3
    print('job 3 ' + p.name);
  });
  print('job 4');
}

class Person {
  String name = 'Default Name';

  void getData() {
    name = 'Wandi'; // misal ambil dari database (3 detik)

    print('get data [done]');
  }

  // method asyncronus
  // Future<void> = type kembalian yang akan di dapan di "masadepan" // harus nunggu
  Future<void> getDataAsync() async {
    // untuk menunggu beres menggunakan await
    await Future.delayed(Duration(seconds: 3)); //3 detik

    name = 'Wandi'; // misal ambil dari database (3 detik)

    print('get data [done]');
  }
}
