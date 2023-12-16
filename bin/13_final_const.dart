const pi = 3.24;

void main(List<String> arguments) {
  // final = seperti konstant dan hanya bisa sekali di pasang
  final int = 5;

  // const
  // literal
  double x = 2.5;
  // symbolic
  const X = 2.5;

  // perbedaanya adalah dari alamaty addresnya. final tidak berubah

  // var a = ConstClass(number: 5); // false
  var a = const ConstClass(number: 5); // true
  // var b = ConstClass(number: 5); // false
  var b = const ConstClass(number: 5); // true

  print(identical(a, b));
}

class ConstClass {
  final int number;
  static const myConst = 12;

  const ConstClass({required this.number});
}
