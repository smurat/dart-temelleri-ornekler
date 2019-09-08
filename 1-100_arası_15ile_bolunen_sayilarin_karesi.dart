main(List<String> args) {
  for (int i = 1; i < 150; i++)
    if (i % 3 == 0 && i % 5 == 0) {
      print("15'e bölünebilen $i'nin karesi = ${i * i}");
    }
}
