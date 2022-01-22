//Contoh Looping For-loop 1 Looping Angka 1-9 Sederhana

/*void main(){
for(var angka = 1; angka < 10; angka++) {
   print('Iterasi ke-' + angka.toString());
 }
}**/

// Contoh Looping For-loop 2 Looping Mengembalikan Angka Total

/*void main() {
 
  var jumlah = 0;
 
  for (var deret = 5; deret > 0; deret--) {
 
    jumlah += deret;
 
    print('Jumlah saat ini: ' + jumlah.toString());
 
  }
 
  print('Jumlah terakhir: ' + jumlah.toString());
 
}**/

//Contoh Looping For-loop 3 Looping Dengan Increment dan Decrement Lebih dari 1

void main() {
 
  for (var deret = 0; deret < 10; deret += 2) {
 
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
 
  }
 
  print('-------------------------------');
 
  for (var deret = 15; deret > 0; deret -= 3) {
 
    print('Iterasi dengan Decrement counter : ' + deret.toString());
 
  }
 
}

//Waspadai Infinite Looping!

// void main() {
 
//   var flag = 1;
 
//   while (flag < 10) {
 
//     // Loop akan terus berjalan, karena nilai flag tidak pernah berubah
 
//     print('Iterasi ke-' + flag.toString());
 
//   }
 
// }



