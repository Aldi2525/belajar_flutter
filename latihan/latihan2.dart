// import 'dart:io';

// void main(){
//     stdout.write("Input Hari : ");
// String? hari = stdin.readLineSync();

// if (hari == "") {
//       print("Selamat datang dihari senin");
//     } else if (hari == "selasa") {
//       print("Selamat datang dihari selasa");
//     } else if (hari == "rabu") {
//       print("Selamat datang dikelas rabu");
//     } else if (hari == "kamis") {
//       print("Selamat datang dihari kamis");
//     } else if (hari == "jumat") {
//       print("Selamat datang dikelas jumat");
//     } else if (hari == "sabtu") {
//       print("Selamat datang dihari sabtu");
//     } else if (hari == "minggu") {
//       print("Selamat datang dikelas minggu");
//     } else {
//         print("Hari tidak tersedia");
//     }
// }

import 'dart:io';

main(){
  print("~~~ Quote Harian ~~~");
  stdout.write("Input hari: ");
  String? hari = stdin.readLineSync();

  

  switch(hari){
   case "senin": {
    print('Senin : Sulit dimengerti Semoga Harimu Senin terus'); 
   break; }

   case "selasa": {
    print('Selasa : Hari ini sangat Putus ASA'); 
   break; }

   case "rabu": {
    print('Rabu : Semoga Harimu seperti Babu'); 
   break; }

   case "kamis": {
    print('Kamis : Apa yang membuat kau menangis '); 
   break; }

   case "jumat": {
    print('Jumat : Jumat berkah'); 
   break; }
   
   case "sabtu": {
    print('Sabtu : Serbu! hari ini penuh semangat!'); 
   break; }

   case "minggu": {
    print('Minggu : Tenangkan jiwa di hari akhir :)'); 
   break; }


  }
}