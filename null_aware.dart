class Num {
  int num = 10;
}

main(List<String> args) {
  var n = Num();
  int number;

  if (n != null) {
    number = n.num;
  }

  print(number);

  var x;
  int y;
  int z;

  y = x?.num;
  z = x?.num ?? 0;
  print(y);
  print(z);

}