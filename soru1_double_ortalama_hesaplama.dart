import 'dart:io';

main(List<String> args) {

  print("kaç değer üzerinde işlem yapacaksınız : ");
  int islemSayisi =int.parse(stdin.readLineSync());
  int toplamSayi = 0;

  for(int i=1;i<=islemSayisi;i++){

    print("$i .sayıyı giriniz : ");
    int sayi =int.parse(stdin.readLineSync());
    toplamSayi+=sayi;

  }
print("toplam $islemSayisi adet sayı girdiniz . Bu sayıların toplamaı $toplamSayi"
    " bu sayıların ortalaması ${toplamSayi/islemSayisi}");


  /*double sayi1, sayi2, sayi3;
  print("sayı giriniz : ");
  sayi1 = double.parse(stdin.readLineSync());
  print("sayı2 giriniz : ");
  sayi2 = double.parse(stdin.readLineSync());
  print("sayı3 giriniz : ");
  sayi3 = double.parse(stdin.readLineSync());

  print("girdiğiniz üç sayının ortalaması : ${(sayi1 + sayi2 + sayi3) / 3}");*/
}
