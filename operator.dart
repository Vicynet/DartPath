main(List<String> args) {
  int num = 10 + 1;
  num = num - 1;

  print(num);

  num = num % 2;
  print(num);

  //relational ==, !=, >=, <=

  if (num==0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;

  print(num);

  //logical && and ||
  if(num > 200 && num < 203) {
    print('200 to 203');
  }

  if(num != 100) {
    print('not 100');
  }
}