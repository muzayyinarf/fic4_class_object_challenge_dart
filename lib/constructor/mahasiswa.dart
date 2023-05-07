import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;
  Mahasiswa({
    this.nama,
    this.jurusan,
    this.angkatan,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'nama': nama,
      'jurusan': jurusan,
      'angkatan': angkatan,
    };
  }

  factory Mahasiswa.fromMap(Map<String, dynamic> map) {
    return Mahasiswa(
      nama: map['nama'] != null ? map['nama'] as String : null,
      jurusan: map['jurusan'] != null ? map['jurusan'] as String : null,
      angkatan: map['angkatan'] != null ? map['angkatan'] as int : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Mahasiswa.fromJson(String source) =>
      Mahasiswa.fromMap(json.decode(source) as Map<String, dynamic>);
}
