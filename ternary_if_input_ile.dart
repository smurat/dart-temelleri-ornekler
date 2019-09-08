import 'dart:io';

main(List<String> args) {
  int kucukSayi;
  print("ilk sayıyı giriniz : ");
  int sayi1 = int.parse(stdin.readLineSync());
  print("karşılaştırma yapmak için ikinci sayıyı giriniz : ");
  int sayi2 = int.parse(stdin.readLineSync());
  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  print("Küçük : $kucukSayi");
}
