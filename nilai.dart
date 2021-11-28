import 'dart:io';

void main() {
  stdout.write('Inputkan Nilai Anda : ');
  var nilai = num.parse(stdin.readLineSync()!);

  if (nilai >= 90 && nilai <= 100) {
    print("Nilai A");
  } else if (nilai >= 80 && nilai <= 89) {
    print("Nilai B");
  } else if (nilai >= 70 && nilai <= 79) {
    print("Nilai B");
  } else if (nilai >= 50 && nilai <= 69) {
    print("Nilai D");
  } else if (nilai >= 0 && nilai <= 49) {
    print("Nilai E");
  } else {
    print("Nilai yang anda masukan salah");
  }
}
