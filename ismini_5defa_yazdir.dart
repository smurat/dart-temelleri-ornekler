main(List<String> args) {



//for döngüsü ile ------------------------------------------------------------------------
  String adim = "Serdar Murat Çelik";

  for (int i = 0; i < 5; i++) {
    print("for döngüsü ile ------ Benim adım $adim");
  }
//while döngüsü ile------------------------------------------------------------------------
  int tekrar = 0;
  while (tekrar < 5) {
    print("while döngüsü ile ------ Benim adım $adim");
    tekrar++;
  }
//do while döngüsü ile---------------------------------------------------------------------

  int tekrar1 = 0;
  do {
    print("do-while benim adım ------ Benim adım $adim");
    tekrar1++;
  } while (tekrar1 < 5);



}
