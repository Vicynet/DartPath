import 'dart:io';

main(List<String> args) {
  //list or array
  List names = ['Jack', 'Jill', '23'];
  var name = ['Jack', 'Jill'];


  //strongly typed
  List<String> check = ['dd','ff'];

  //point to same item
  var check1 = check;

  //copy
  var check2 = [...check];

  List<String> checks = const ['dd','ff'];
  print(names[0]);
  print(names.length);

}