import 'dart:io';

void main() {
    stdout.write("Masukan Nama Anda     : ");
    String? inputName = stdin.readLineSync();
   
    
    stdout.write("Masukan Umur Anda     : ");
    String? inputUmur = stdin.readLineSync();
   

    stdout.write("Masukan Jenis Kelamin : ");
    String? inputJK = stdin.readLineSync();
    

    stdout.write("Masukan Tinggi Badan  : ");
    String? inputTB = stdin.readLineSync();
  
 

 print("");
 print("Nama           : "+ inputName!); 
 print("Umur           : "+ inputUmur!);
 print("Jenis Kelamin  : "+ inputJK!);
 print("Tinggi Badan   : "+ inputTB!);
}