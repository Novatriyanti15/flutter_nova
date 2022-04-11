// void main() {
//   //tipe data dan variable
//   //var
//   var mahasiswa = "Jejen";
//   var umur = 20;

//   print(mahasiswa + " Umur = " + umur.toString());

//   //string
//   String mahasiswaString;
//   mahasiswaString = "Aan";

//   print(mahasiswaString);

//   //int
//   int semester;
//   semester = 6;

//   print(semester);

//   //double
//   double ipk;
//   ipk = 3;

//   print(ipk);

//   //boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   //list
//   List jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     "DKV",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

//   //map
//   Map<String, dynamic> kelas = {
//     "nama": "Beben",
//     "kelas": "TI 3",
//   };

//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);

//   //Operator
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);
  
//   //conditional
//   print("Conditional");
//   var  nilai;
//   nilai = 80;
  
//   if (nilai >= 80) {
//     print('A');
//   }else if (nilai <= 80 && nilai >= 50) {
//     print('B');
//   }else{
//     (print('Tidak Lulus'));
//   }

//   print('----------------');
//   nilai  >= 80? print ('A'):print('Tidak A');

//   //function
//   print("Function");

//   hitungNilai();
//   hitungNilai1(75, 90);
//   var p = hitungNilai1(2, 50);
//   print(p);
//   var n = hitungNilai2(mapel1: 50, mapel2: 2);
//   print(n);
//   var o = hitungNilai3(79, 100);


//   //final keyword  => imutable / tidak bisa dirubah
//   //conts final
//   //conts
//   //const string mahasiswa=  "beben";
//   //final
//   final String mahasiswafk ;

//   mahasiswafk = "beben";

//   print(mahasiswafk);

//   //null safety
//   // ? ! late
//   // ? digunakan dia boleh null
// // String? jurusan;
// // untuk diisi nanti
//   late String jurusanns;
  
//   jurusanns =  "Teknik Informatika";
//   //  jurusan = "TI";
//   // ! memaksa untuk dijalankan /  yakin ada datanya
//   print(jurusanns.length);

//   //perulangan looping
//   //for plus
//   for(int no = 1; no <= 5; no++){
//     print (no);
//   }
  
//   //for minus
//   for(int no = 5; no >= 1; no--){
//     print (no);
//   }
  
//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while(no1 <= no2){
//     print(no1);
//     no1++;
//   }
  
//   // do while
//   int no3 = 1;
//   int no4 = 5;
//   do{
//     print (no3);
//     no3++;
//   }while(no3 <= no4);
// }

// //function
// hitungNilai() {
//   print("hitung nilai");
// }

// //positional argument
// hitungNilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiAkhir;
//   if (mapel3 != null) {
//     nilaiAkhir = mapel1 / mapel2 + mapel3;
//   } else {
//     nilaiAkhir = mapel1 / mapel2;
//   }
//   return nilaiAkhir;
// }

// //name argument
// hitungNilai2({mapel1, mapel2}) {
//   var nilaiAkhir;
//   if (mapel2 != null) {
//     nilaiAkhir = mapel1 / mapel2;
//   } else {
//     nilaiAkhir = mapel1;
//   }
//   return nilaiAkhir;
// }

// //void
// void hitungNilai3(mapel1, mapel2) {
//   var nilaiakhir = mapel1 + mapel2;
//   print(nilaiakhir);
// }

//oop
//class

 class AlatTulis  {
   String? merk;
   String? jenis;
   int? harga;
   
   //construktor
   AlatTulis({this.merk, this.jenis, this.harga});
   
   //method
   berat(int berat){
     print (berat.toString() + "Gram");
   }
 }

 //inheritance / pewarisan
class Stabilo extends AlatTulis{
  int? panjang;
  int? ketebalan;
  
  Stabilo({String? merk, this.panjang, this.ketebalan}):super(merk: merk);
}

void main() {
  //instansiasi
  var k1 = AlatTulis(merk: "Joyko", jenis: "Stabilo", harga:  5000);
  
  print(k1.berat(30));
  print(k1.merk);
  print(k1.jenis);
  print(k1.harga);
  
  var k2 = AlatTulis(merk: "kenko", jenis: "Pulpen", harga: 3000);
  var ketebalan = k2.berat(45);
  print(ketebalan);
  print(k2.merk);
  print(k2.jenis);
  print(k2.harga);
  
  var s1 = Stabilo(panjang: 10, ketebalan: 5, merk: "Joyko");
  print("-----");
  print(s1.panjang);
  print(s1.ketebalan);
  print(s1.merk);
  
}