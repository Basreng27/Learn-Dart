class PersegiPanjang {
  // menggunakan _ menandakan bawha varibale itu private datau tidak bisa di akses di class lain
  double? _panjang;
  double? _lebar;

  // untuk memanggil varibale private dari luar menggunakan setter getter
  set panjang(double value) {
    // hasil dari panjang harus positif
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

// umtuk melihat daatanya
  double get panjang {
    return _panjang!;
  }

  set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar {
    return _lebar!;
  }

  double hitunghLuas() {
    return _panjang! * _lebar!;
  }
}
