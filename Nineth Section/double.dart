main() {
  double number = 3.1416;
  double infinite = double.infinity;

  print('Signature: ${number.sign}');

  print('isFinite: ${number.isFinite}');
  print('isFinite: ${infinite.isFinite}');
  print('abs: ${number.abs() }');
  print('ceil: ${number.ceil()}');
  print('ceilToDouble: ${number.ceilToDouble()}');
  print('numberToRound: ${number.round()}');
}