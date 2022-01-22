import 'dart:io';

void main() {
    stdout.write("Masukan Bilangan 1 : ");
    int? b1 = int.parse(stdin.readLineSync()!);
   

    stdout.write("Masukan Bilangan 2 : ");
    int? b2 = int.parse(stdin.readLineSync()!);

    print("");
    print("Perkalian  : ${b1 * b2}");
    print("Pembagian  : ${b1 / b2}");
    print("Penambahan : ${b1 + b2}");
    print("Pengurangan: ${b1 - b2}");

}