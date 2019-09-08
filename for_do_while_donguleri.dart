main(List<String> args) {
  for (int i = 0; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List isimlerListesi = ["emre", "adem", "murat"];
  for (String temporary in isimlerListesi) {
    print(temporary);
  }
  int sayac1 = 0;

  while (sayac1 < 3) {
    print("Okunan sayaç değeri $sayac1");
    sayac1++;
  }

  int sayac = 1;
  do {
    print("Okunan sayac degeri: $sayac");
    sayac++;
  } while (sayac < 5);
}
