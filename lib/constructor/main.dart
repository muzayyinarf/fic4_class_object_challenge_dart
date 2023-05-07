import 'mahasiswa.dart';

void main() {
  var mahasiswa1 =
      Mahasiswa(nama: "Muzayyin", jurusan: "ILKOM", angkatan: 2019);

  print(mahasiswa1.toString());
  print(mahasiswa1.toJson());
  print(mahasiswa1.toMap());
}
