import 'dart:io';

void main() {
    stdout.write("Jurusan : ");
String? jurusan = stdin.readLineSync();

    stdout.write("Kelas : ");
String? kelas = stdin.readLineSync();

    if (jurusan == "rpl") {
    if (kelas == "10") {
      print("Selamat datang dikelas 10 RPL");
    } else if (kelas == "11") {
      print("Selamat datang dikelas 11 RPL");
    } else if (kelas == "12") {
      print("Selamat datang dikelas 12 RPL");
    }
    if (jurusan == "tbsm") {
    if (kelas == "10") {
      print("Selamat datang dikelas 10 TBSM");
    } else if (kelas == "11") {
      print("Selamat datang dikelas 11 TBSM");
    } else if (kelas == "12") {
      print("Selamat datang dikelas 12 TBSM");
    }
    if (jurusan == "tkro") {
    if (kelas == "10") {
      print("Selamat datang dikelas 10 TKRO");
    } else if (kelas == "11") {
      print("Selamat datang dikelas 11 TKRO");
    } else if (kelas == "12") {
      print("Selamat datang dikelas 12 TKRO");
    }
  } else {
    print("Kelas yang tersedia RPL,TBSM,TKRO");
  }
}
    }
}