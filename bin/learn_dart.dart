import 'dart:io'; // Untuk Membuat input Output

// Main dari dart, Seperti Index
void main(List<String> arguments) {
  // untuk Inputnya
  // var = untuk pembuatan variablenya
  // stdin = Standar Input. yang mana "readLineSync()" ini akan membaca 1 line inputan yang dikirimkan berupa string
  var input = stdin.readLineSync();
  // deklarasi number dengan string 10
  var number = "10";
  // lalu di konversikan sehingga hasilnya integer
  var conversion = int.tryParse(number);

  print(input);
  print(conversion);
}
