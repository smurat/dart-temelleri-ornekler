import 'dart:io';

main(List<String> args) {
  double vize, finall, ortalama;
  print("vize notunuzu giriniz : ");
  vize = double.parse(stdin.readLineSync());
  print("final notunuzu giriniz : ");
  finall = double.parse(stdin.readLineSync());
  ortalama = (vize * (0.4)) + (finall * (0.6));
  print("vize final ortalamanız : $ortalama");
  if (ortalama >= 50) {
    print("tebrikler dersten geçtiniz");
  } else {
    print("maalesef dersten kaldınız");
  }
  print("vize final ortalamanız : $ortalama");
}
