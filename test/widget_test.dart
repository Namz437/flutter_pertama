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

 void main() {
  print("conditional");
  var nilai = 80;
 
  if (nilai >= 80) {
    print("Nilai A");
  } else if (nilai >= 50) {
    // 'nilai <= 80' is redundant here since 'else if' already implies 'nilai < 80'
    print("Nilai B");
  } else {
    print("tidak lulus");
  }
 
  print("__________");
  nilai >= 80 ? print("A") : print("Tidak lulus");
 
  // Function section
  print("function");
 
  hitungNilai();
  hitungNilai1(75, 90);
  var p = hitungNilai1(79, 100);
  print(p); // Add this print to see the result of hitungNilai1
  var n = hitungNilai2(mapel1: 50, mapel2: 2); // Include mapel2 for the named parameters
  print(n); // Add this print to see the result of hitungNilai2
  var o = hitungNilai3(79, 100); // hitungNilai3 should return a value to be stored in 'o'
  print(o); // Add this print to see the result of hitungNilai3
}
 
// Function to print a message
void hitungNilai() {
  print("Hitung Nilai");
}
 
// Function with positional arguments
hitungNilai1(mapel1, mapel2, [mapel3]) {
  var nilaiAkhir;
  if (mapel3 != null) {
    nilaiAkhir = mapel1 / mapel2 + mapel3;
  } else {
    nilaiAkhir = mapel1 / mapel2;
  }
  return nilaiAkhir;
}
 
// Function with named arguments
hitungNilai2({mapel1, mapel2}) {
  var nilaiAkhir;
  if (mapel2 != null) {
    nilaiAkhir = mapel1 / mapel2;
  } else {
    nilaiAkhir = mapel1;
  }
  return nilaiAkhir; // Return the value to print it in main()
}
 
// void
int hitungNilai3(int mapel1, int mapel2) {
  var nilaiAkhir = mapel1 + mapel2;
  print(nilaiAkhir);
  return nilaiAkhir; // Return the value to be used in main()
}


