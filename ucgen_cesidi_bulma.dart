import 'dart:io';

main(List<String> args) {
  int bir, iki, uc;
  print("üçgenin  1. kenar uzunluğunu giriniz");
  bir = int.parse(stdin.readLineSync());
  print("üçgenin  2. kenar uzunluğunu giriniz");
  iki = int.parse(stdin.readLineSync());
  print("üçgenin  3. kenar uzunluğunu giriniz");
  uc = int.parse(stdin.readLineSync());

  if (bir == iki && bir == uc) {
    print("girdiğiniz değerlere ait üçgen eşkenardır");
  }
  else if (bir!=iki && bir!=uc){
    print("girdiğiniz değerlere ait üçgen çeşitkenardır");
  }
  else
    print("girdiğiniz değerlere ait üçgen ikizkenardır");

}
