import 'dart:io';

main(List<String> args) {
  print("Notunuzuzu giriniz : ");

  int notDegeri = int.parse(stdin.readLineSync());

  if (notDegeri > 100 || notDegeri <0) {
    print("Girdiğiniz değerin doğruluğunu kontrol ediniz"
        " '0 ile 100 arasında bir değer girmelisiniz'");
  } else if (notDegeri >= 90 && notDegeri <= 100) {
    print("Notunuz : BA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz : BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Notunuz : CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz : CC");
  } else if (notDegeri >= 40 && notDegeri < 50) {
    print("Notunuz : DC");
  } else if (notDegeri >= 30 && notDegeri < 40) {
    print("Notunuz : DD");
  } else if (notDegeri >= 20 && notDegeri < 30) {
    print("Notunuz : FD");
  } else {
    print("Notunuz : FF");
  }
}
