void main() {
  var kucing1 = Kucing();
  kucing1.nama = "Meong";
  kucing1.umur = 3;

  print(kucing1.nama);
  print(kucing1.umur);
}

class Kucing {
  String? nama;
  int? umur;
}
