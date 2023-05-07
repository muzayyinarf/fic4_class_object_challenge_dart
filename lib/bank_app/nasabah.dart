class Nasabah {
  String nama;
  String alamat;
  int saldo;

  Nasabah({required this.nama, required this.alamat, this.saldo = 0});

  void simpan(int jumlah) {
    saldo += jumlah;
  }

  void ambil(int jumlah) {
    saldo -= jumlah;
  }

  @override
  String toString() => 'Nasabah(nama: $nama, alamat: $alamat, saldo: $saldo)';
}
