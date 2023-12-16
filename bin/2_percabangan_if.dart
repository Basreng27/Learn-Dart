import 'dart:io';

void main(List<String> arguments) {
  // input dan mengisi dengan oprator tenary ??
  // '' bisa di anggap sebagai null
  var number = int.tryParse(stdin.readLineSync() ?? '');

  // if
  // cek jika hasil number tidak kosong dan lebih dari 0
  if (number != null && number > 0) {
    // $number = menggabungkan string dengan variable menggunakan $<nama_variablenya>
    print("Positif : $number");

    // cek jika hasil number tidak kosong dan kurang  dari 0
  } else if (number != null && number < 0) {
    print("Negative : $number");
  } else {
    print("Nol : $number");
  }

  // tenary if
  print((number != null && number > 0) ? 'Positif' : 'Negative Atau Nol');
}
