main(List<String> args) {
  var one = int.parse('1');
  assert(one==1);

  var doubleOne = double.parse('1.1');
  assert(doubleOne==1.1);

  String oneAsString = 1.toString();
  assert(oneAsString=='1');

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString=='3.14');
}