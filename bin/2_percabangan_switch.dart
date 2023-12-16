import 'dart:io';

void main(List<String> arguments) {
  // input dan mengisi dengan oprator tenary ??
  // '' bisa di anggap sebagai null
  var number = int.tryParse(stdin.readLineSync() ?? '');

// switch
// bisa digunakan apabila nilai dari variable tetap. seperti if tapi menggunakan ==. contoh number == 1, lebih cocok dengan switch
  switch (number) {
    // jika nilai number 1
    case 1:
      print("Satu");
      break;

    // jika nilai number 2
    case 2:
      print("Dua");
      break;

    // jika nilai number 3
    case 3:
      print("Tiga");
      break;

    // jika nilai number 4
    case 4:
      print("Empat");
      break;

    // jika nilai number 5
    case 5:
      print("Lima");
      break;

    // jika nilai number selain dari yang diatas
    default:
      print("Nilai Tidak Dikenali");
  }
}
