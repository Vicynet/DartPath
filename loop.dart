main(List<String> args) {
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  for (var i = 1; i <= 10; ++i) {
    if (i > 5) {
      break;
    }
    print(i);
  }

  for (var i = 1; i <= 10; ++i) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  //for-in loop
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]); 
  }

  numbers.forEach((n) => print(n) );

//while loop
  int num = 5;

  while (num > 0) {
    print(num);
    num--;
  }

  do {
    print(num);
    num--;
  } while (num > 0);


}