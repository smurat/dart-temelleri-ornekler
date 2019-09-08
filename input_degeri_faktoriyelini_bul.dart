import 'dart:io';

main(List<String> args) {
  int sayac = 1;
  int sonuc=1;
  int girilen = int.parse(stdin.readLineSync());
  while (sayac <= girilen) {
  sonuc=sonuc*girilen;
  girilen--;
  }
  print("$sonuc");
}
