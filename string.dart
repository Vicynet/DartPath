main(List<String> args) {
  var s1 = 'Single quote';
  var s2 = "Double quote";
  var s3 = 'It\'s escape string delimiter';
  var s4 = "It's better this way";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //raw string
  var raw = r'Even \n is ignored';
  print(raw);
}