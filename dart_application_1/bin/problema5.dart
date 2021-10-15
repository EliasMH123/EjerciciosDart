import 'dart:io';
import 'dart:math';

void main() {
  print("Ingrese un numero: ");
  var numero = stdin.readLineSync();
  var n = int.parse('$numero');

  var potencia2 = pow(n, 2);
  var potencia3 = pow(n, 3);
  var potencia5 = pow(n, 5);

  print("$n ^ 2 = $potencia2");
  print("$n ^ 3 = $potencia3");
  print("$n ^ 5 = $potencia5");
}
