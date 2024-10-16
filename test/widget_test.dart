// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama/main.dart';

// void main() {
//   // tipe data dan variable

//   var mahasiswa = "Anam";
//   var umur = 20;

//   print(mahasiswa + "Umur = " + umur.toString());

//   // string
//   String mahasiswaString;
//   mahasiswaString = "Anamm";

//   print(mahasiswaString);

//   // int
//   int semester;
//   semester = 3;

//   print(semester);

//   // double
//   double ipk;
//   ipk = 3.5;

//   print(ipk);

//   // boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   // list
//   List jurusan = [
//     "TI",
//     "SI",
//     "DKV",
//     semester.toString(),
//     ipk.toString()];

//     print(jurusan);

//   // Map
//   Map<String, dynamic> kelas = {
//     "nama": "Ibra",
//     "kelas": "TI 3",
//   };

//   print(kelas);
//   print(kelas["nama"]);
//   print(kelas["kelas"]);
  
//   // Operator
//   int a, b;
//   a = 9;
//   b = 7;

//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a * b);
//   print(a / b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);
  
// }

// 

// void main() {
// //final keywoard = imutable / tidak bisa dirubah
// //const final
// //const
// //const String mahasiswa = "anam";
// //final

//   final String mahasiswa;
//   mahasiswa = "anam";
//   print(mahasiswa);

// //null safety
// //? ! late
// //? digunakan dia boleh null
// //String? jurusan;
// // Untuk di isi nanti
//   late String jurusan;

//   jurusan = "TI";
// //   ! digunakan untuk memaksa dijalnkan di run / yakin ada datanya
//   print(jurusan.length);

// //   perulangan looping
// //   for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }

// //   for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }

// //   while
//   int no1 = 1;
//   int no2 = 5;
//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }

// //   do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);
// }



//oop
//class
class Kendaraan {
  String? merk;
  String? nama;
  int? kecepatan;

  //construktor
  Kendaraan({this.merk, this.nama, this.kecepatan});

  //method
  maju(int tambahKecepatan) {
    kecepatan = kecepatan! + tambahKecepatan;
//     print(kecepatan! + tambahKecepatan);
  }
}

//inheritance / pewarisan
class Sedan extends Kendaraan {
  int? jumlahPintu;
  int? kecepatanMaksimal;

  Sedan({String? merk, this.jumlahPintu, this.kecepatanMaksimal})
      : super(merk: merk);
}

void main() {
  //instansiasi
  var k1 = Kendaraan(merk: "BMW", nama: "civic", kecepatan: 20);

  k1.merk = "Toyota";
//   print(k1.maju(40));
  print(k1.merk);
  print(k1.nama);
  print(k1.kecepatan);

  var k2 = Kendaraan(merk: "Mitsubishi", nama: "colt", kecepatan: 40);
  
  k2.maju(90);
//   print(kecepatan);
  print(k2.merk);
  print(k2.nama);
  print(k2.kecepatan);

  var s1 = Sedan(jumlahPintu: 4, kecepatanMaksimal: 120, merk: "Honda");
  
  print("~~~~~~~~~~~~~~~");
  print(s1.jumlahPintu);
  print(s1.kecepatanMaksimal);
  print(s1.merk);
}




