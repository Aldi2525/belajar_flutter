// Contoh 1 menjalankan kode jika premis bernilai true

/*void main() { 
  if ( true) {
    print("jalankan code");
  }
}**/

// Contoh 2 kode tidak dijalankan jika premis bernilai false

/*void main() { 
  if ( false ) {
    print("Program tidak jalan code");
  }
}**/

// Contoh 3 Premis dengan perbandingan suatu nilai

/*void main() { 
 var mood = "happy";
  if ( mood == "happy" ) {
      print("hari ini aku bahagia!");
   }
}**/

// Contoh 4 Branching sederhana

/*void main() {
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }
}**/

//Contoh 5 Branching dengan kondisi
 
/*void main() {
  var minimarketStatus = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}**/

//Contoh 6 Kondisional bersarang

void main() {
  var minimarketStatus = "";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}


