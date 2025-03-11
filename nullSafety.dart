void main() {
  // null safety merupakan fungsi yg di gunakan agar tdk mengakses data kosong

  int? age;
  //double td = age.toDouble();
  //print(td);
  age = 10;
  if (age != null) {
    double aku = age.toDouble(); // digunakan untuk mengecek apakah variabel nya bersifat null
    print(aku);
  }

  // konversi null 
  // konversi dari non nullable ke nullable
  String name  = 'Eko';
  String? nullName = name;
  print(name);

  //konversi dari bullable ke non nullable
  int? nullPrice;
  if (nullPrice != null){ // buatkan kondisi untuk mengecek null terlebih dahulu
    int price = nullPrice;
  }

  // Default Value 
  // contoh menggunakan kondisi

  String? guest;

  //String? guestName;
  /*if (guest != null){
    guestName = guest;
  }else{
    guestName = 'Guest';
  } */

  // menggunakan operator ternary
  //String? guestName = guest != null ? guest : 'Guest';

  // menggunakan default value 

  String? guestName = guest ?? 'Guest';
  print(guestName);
  // nullable = tdk ada datanya atau kosong
  // non nullable = ada datanya 
  // konversi secara paksa dari nullable ke non nullable

  int? nullNumber;
 // int number = nullNumber!; // konversi secara paksa bisa error 
  
  // kode akses null member
  int? nomor;
  double? no = nomor?.toDouble(); // harus menggunakan tanda tanya

  print(no);
}
