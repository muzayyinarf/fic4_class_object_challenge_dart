import 'nasabah.dart';

void main() {
  var nasabah1 = Nasabah(nama: "Muzayyin", alamat: "Kota Serang");
  var nasabah2 = Nasabah(nama: "Arifin", alamat: "Kota Cilegon");

  nasabah1.simpan(100000);
  print(nasabah1.toString());
  nasabah1.ambil(1000);
  print(nasabah1.toString());
  nasabah2.simpan(50000);
  print(nasabah2.toString());
  nasabah2.ambil(25000);
  print(nasabah2.toString());
}
