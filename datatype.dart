main(List<String> args) {

  int amount1 = 100; //strongly typed
  var amount2 = 200; //type inference

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.10;
  var dAmount2 = 200.1;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Victor';
  var name2 = 'Will';

  print('My name is $name1 $name2 \n');

  bool isTrue1 = true;
  var isTrue2 = false;

  print('isTrue1: $isTrue1 | isTrue2: $isTrue2 \n');

  dynamic dynamicVariable = 100;
  print('dynamicVariable: $dynamicVariable \n');

  dynamicVariable = 'Dart Programming';
  print('dynamicVariable: $dynamicVariable');


}