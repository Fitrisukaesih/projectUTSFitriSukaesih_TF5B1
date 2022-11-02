class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var Fitri = new Grade_Class();
  Fitri.setNama("Fitri");
  Fitri.setNilaiUTS("75");
  Fitri.setKelas("Pembelajaran Mesin");
  Fitri.setNilaiGrade("B");

  print("Nama: ${Fitri.getNama()}");
  print("Nilai UTS: ${Fitri.getNilaiUTS()}");
  print("Kelas: ${Fitri.getKelas()}");
  print("Nilai Grade: ${Fitri.getNilaiGrade()}");
}