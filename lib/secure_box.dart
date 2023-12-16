// <T> = tipe data T yaitu generics type

class SecureBox<T> {
  final T? _data;
  final String? _pin;

  SecureBox(this._data, this._pin);

  // cek jika ingin get datanya
  T? getData(String pin) => (pin == _pin) ? _data : null;
}
