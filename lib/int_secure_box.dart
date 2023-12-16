class IntSecureBox {
  final int? _data;
  final String? _pin;

  IntSecureBox(this._data, this._pin);

  // cek jika ingin get datanya
  int? getData(String pin) => (pin == _pin) ? _data : null;
}
