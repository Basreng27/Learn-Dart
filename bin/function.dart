// function dengan namanya add()
// int di depan bahwa return dari functoin ini akan int, pengiriman parameter diawali dengan tipe data yang diterimanya
// parameternya harus di isi
import 'dart:io';

int add(int number1, int number2) {
  // return dari function ini
  return number1 + number2;
}

// function tapi tidak mengembalikan nilai
void hello() {
  print("Hallo Guys");
}

// function dengan parameter optional (tidak wajib diisi)
// jika ingin menggunakan default falue maka tinggal beri misal param1 =true

// named parameter mengunakan {}
void namedParameter({bool param1 = false, bool param2 = false}) {
  print("param1 : $param1");
  print("param2 : $param2");
}

// positional parameter menggunakan []
void positionalParameter(String from, String message,
    [String to = "", String appName = ""]) {
  // menggunakan + jika ingin menggabungkan 2 string
  // misal from + " Message : " + message
  print("From : $from");
  print("Message : $message");
  print("To : $to");
  print("Application Name : $appName");
}

// function lamda
// function yang meringkas apabila functionya sedikit
double lamda(double panjang, double lebar) => panjang * lebar;

// function assyncronus / function yg tidak memliki nama
int mathOpr(int n1, int n2, Function(int, int) oprator) {
  return oprator(n1, n2);
}

void main(List<String> arguments) {
  int result;
  // pemanggian function hanya memanggil namanya saja
  result = add(1, 2);
  print(result);

  // memanggil function void
  hello();

  // memnaggil function named parameter
  namedParameter(param1: true, param2: false);

  // memnaggil function positional parameter
  positionalParameter("Dari1", "Pesan1", "Kepada1");
  positionalParameter("Dari2", "Pesan2", "Kepada2", "aplikasi2");

  // function lamda pemanggilan
  stdout.write("Masukkan Panjang : ");
  // sama saja seperti tryParse()
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Lebar : ");
  double l = double.parse(stdin.readLineSync()!);

  var hasil = lamda(p, l);
  print("Luas : $hasil");

  // function as variable
  Function kali;
  kali = lamda;
  print(kali(3.0, 5.0));

  // menggunakan assyncronus function
  print(mathOpr(33, 23, (a, b) => a * b));
}
