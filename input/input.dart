import 'dart:io';

void main() {
    print("Masukan nama : ");
    String? inputNama = stdin.readLineSync();
    print("Nama Anda : " + inputNama!);
}