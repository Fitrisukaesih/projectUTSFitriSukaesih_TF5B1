import 'dart:io';

void main() {
  stdout.write("Nama  : ");
  var nama = stdin.readLineSync();
  stdout.write("Nilaiuts : ");
  var Nilaiuts = stdin.readLineSync();
  stdout.write("Kelas : ");
  var Kelas = stdin.readLineSync();
  stdout.write("MataKuliah : ");
  var MataKuliah = stdin.readLineSync();

  print("Nama : $nama");
  print("Nilaiuts : $Nilaiuts");
  print("Kelas  : $Kelas");
  print("MataKuliah : $MataKuliah");
  print("Nilai Kamu : B+");
}