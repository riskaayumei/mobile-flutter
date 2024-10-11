void main() {

  // VARIABLE
  var namaVAriable = 20;

  //STRING
  var bahasa = "Dart";
  var bahasa1 = 'Dart';

  print(bahasa);
  print(bahasa1);

  // NUMBER
  int angka = 10; //OUTPUT 10
  double desimal = 10;  //OUTPUT 10.0
  print(angka);
  print(desimal);

  //BOOLEAN
  bool asli = true;
  bool palsu = false;

  print(asli);
  print(palsu);

  // DYNAMIC (FLEKSIBEL BISA MENAMPUNG INT, STRING, DESIMAL, BOOLEAN )
  dynamic fleksibel = 10;
  dynamic fleksibel2 = "KaLimat";
  dynamic fleksibel3 = 10.0;
  dynamic fleksibel4 = true;

  print(fleksibel);
  print(fleksibel2);
  print(fleksibel3);
  print(fleksibel4);

  //   OPERATOR
  var nilaiPeratama = 4;
  var nilaiKedua = 10;

  var tambah = nilaiPeratama + nilaiKedua;
  var tambah2 = (4 + 10);
  print(tambah);
  print(tambah2);


  print("---------");
  print(5 + 5);
  print(5 - 5);
  print(5 * 5);
  print(5 / 5);
  print(5 % 5);
  print("----------");


  //   EQUAL OPERATOR
  var seratus = 100;
  print(seratus == 5);
  print(seratus == 100);

  //   NOT EQUAL ATAU TIDAK SAMA
  var sifat = "rajin";
  print(sifat != "malas");
  print(sifat != "rajin");

  print("------------");
  //   KURANG DARI LEBIH DARI
  print(seratus < 20);
  print(seratus > 20);
  print(seratus >= 99);
  print(seratus <= 101);


  print("-----OR------");
  // OR ||
  print(true || true);
  print(true || false);
  print(true || false || false);
  print(false || false);

  print("-----AND------");
  // AND  &&
  print(true && true);
  print(true && false);
  print(true && true && false);

}
