import 'dart:io';

// var x = 10;
// int y = 20;
// double phi = 3.14;
// String name = 'William';
// bool isTrue = true;
// final now = DateTime.now();
// const phic = 3.14159;

// void main() {
  // print('Hello, Dart!');

  // print('Masukan Nama: ');
  // String? name = stdin.readLineSync();
  // print('Masukan Umur: ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, umur kamu tahun depan adalah ${age + 1} tahun!');

  // int nilai = 59;
  // if (nilai >= 90) {
  //   print('Nilai A');
  // } else if (nilai >= 80) {
  //   print('Nilai B');
  // } else if (nilai >= 70) {
  //   print('Nilai C');
  // } else if (nilai >= 60) {
  //   print('Nilai D');
  // } else {
  //   print('Nilai E');
  // }

  // for (int i=1; i <= 10; i++) {
  //   print('Halo ke $i');
  // }

  // int i = 1;
  // do {
  //   print('Hai ke $i');
  //   i++;
  // }while (i <= 3);

  // int u = 1;
  // while(u <= 5) {
  //   print('Selamat ke $u');
  //   u++;
  // }

  // print('Masukan nama Anda: ');
  // String? nama = stdin.readLineSync();
  // print('Masukan Lebar Persegi Panjang: ');
  // int lebar = int.parse(stdin.readLineSync()!);
  // print('Masukan Panjang Persegi Panjang: ');
  // int panjang = int.parse(stdin.readLineSync()!);

  // int luas = panjang * lebar;
  // int keliling = 2 * (panjang + lebar);

  // print('Luas Persegi Panjang: $luas');
  // print('Keliling Persegi Panjang: $keliling');

  // print('Masukan nama Anda: ');
  // String? nama = stdin.readLineSync();
  // print('Masukan angka favorit Anda: ');
  // int angka = int.parse(stdin.readLineSync()!);
  // if (angka % 2 == 0) {
  //   print('Hai $nama, Angka anda adalah bilangan genap. Karna $angka dibagi 2 hasilnya ${angka ~/ 2}.');
  // } else {
  //   print('Hai $nama, Angka anda adalah bilangan ganjil. Karna $angka dibagi 2 hasilnya ${angka / 2}.');
  // }

// print('Data apa yang anda miliki? Jari-Jari atau Diameter Lingkaran?');
//   String? pilihan = stdin.readLineSync();
//     if (pilihan == 'Diameter' || pilihan == 'diameter') {
//       hitungLuasDanKelilingDenganDiameter();
//     } else if (pilihan == 'Jari-Jari' || pilihan == 'jari-jari' || pilihan == 'Jari Jari' || pilihan == 'jari jari') {
//       hitungLuasDanKelilingDenganJariJari();
//     } else {
//       print('Pilihan tidak valid. Silakan pilih "Diameter" atau "Jari-Jari".');
//     }
// }

// void hitungLuasDanKelilingDenganDiameter() {
//   print('Masukan Diameter Lingkaran: ');
//   double diameter = double.parse(stdin.readLineSync()!);
//   double luasLingkaran = (3.14 * diameter * diameter) / 4;
//   double kelilingLingkaran = 3.14 * diameter;
//   print('Luas Lingkaran: $luasLingkaran');
//   print('Keliling Lingkaran: $kelilingLingkaran');
// }

// void hitungLuasDanKelilingDenganJariJari() {
//   print('Masukan Jari-Jari Lingkaran: ');
//   double jariJari = double.parse(stdin.readLineSync()!);
//   double luasLingkaran = 3.14 * jariJari * jariJari;
//   double kelilingLingkaran = 2 * 3.14 * jariJari;
//   print('Luas Lingkaran: $luasLingkaran');
//   print('Keliling Lingkaran: $kelilingLingkaran');
// }
// }

// class Kucing {
//   late String nama;
//   late int umur;
  
//   // Kucing (this.nama, this.umur);

//   Kucing(String nama, int umur) {
//     this.nama = nama;
//     this.umur = umur;
//   }

//   void perkenalan() {
//     print('Nama kucingku $nama dia umur $umur');
//   }
// }

// void main() {
//   var kucing1 = Kucing('Rasya', 15);
//   var kucing2 = Kucing('Franz', 12);
//   kucing1.perkenalan();
//   kucing2.perkenalan();
// }

// class Hewan {
//   void makan() {
//     print('Hewan sedang makan');
//   }
// }

// class Kucing extends Hewan {
//   void suara() {
//     print('Meong!');
//   }
// }

// void main() {
//   var kitty = Kucing();
//   kitty.makan();
//   kitty.suara();
// }

// mixin Terbang {
//   void terbang() {
//     print('Aku bisa terbang');
//   }
// }

// class Burung with Terbang {}

// void main() {
//   var b = Burung();
//   b.terbang();
// }

// class Hewan {
//   void hidup() {
//     print('Hewan hidup');
//   }
// }

// mixin Terbang {
//   void terbang() {
//     print('Hewan terbang');
//   }
// }

// class Elang extends Hewan with Terbang {}

// void main() {
//   var e = Elang();
//   e.hidup();
//   e.terbang();
// }

// enum Cuaca { cerah, hujan, berawan }

// void main() {
//   var hariIni = Cuaca.hujan;

//   if (hariIni == Cuaca.hujan) {
//     print('Bawa payung!');
//   }
// }

// enum StatusPengiriman { belumDikirim, sedangDikirim, sudahTerkirim }

// void main() {
//   StatusPengiriman status = StatusPengiriman.sedangDikirim;
//   switch (status) {
//     case StatusPengiriman.belumDikirim:
//       print('Paketmu belum dikirim');
//       break;
//     case StatusPengiriman sedangDikirm:
//       print('Paket sedang dikirim');
//       break;
//     case StatusPengiriman sudahTerkirim:
//       print('Paket telah terkirim');
//       break;
//   }
// }

// class Siswa {
//   String nama;
//   int umur;
//   Siswa(this.nama, this.umur);
// }

// extension SapaSiswa on Siswa {
//   void sapa() {
//     print('halo, saya $nama, saya umur $umur');
//   }
// }

// void main() {
//   var siswa = Siswa('William', 16);
//   siswa.sapa();
// }

// class Produk {
//   String nama;
//   int harga;
//   Produk(this.nama, this.harga);

//   void info() {
//     print('Produk: $nama, Harga: $harga');
//   }
// }

// void main() {
//   var p = Produk('Laptop', 11000000);
//   p.info();
// }

// class Kendaraan {
//   void bergerak() {
//     print('Kendaraan sedang bergerak');
//   }
// }

// class Sepeda extends Kendaraan {}

// void main() {
//   var s = Sepeda();
//   s.bergerak();
// }

mixin Lembur {
  void lemburJam(int jam) {
    if (jam > 2) {
      print('Lembur: Tambahan gaji');
    } else {
      print('Lembur: Tidak cukup lama');
    }
  }
}

class Staff with Lembur {}

void main() {
  var l = Staff();
  l.lemburJam(3);
}