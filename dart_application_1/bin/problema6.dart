import 'dart:io';

void main() {
  print("Calculo de divisibilidad");
  print("Ingrese el dividendo: ");
  var numero = stdin.readLineSync();
  var n = int.parse('$numero');
  print("Ingrese el divisor: ");
  var divisor = stdin.readLineSync();
  var d = int.parse('$divisor');

  if (n % d == 0) {
    var r = n / d;
    print("El numero $n si es divisible por $d dando como resultado $r");
  } else {
    print("El numero $n no es divisible por $d");
  }
}
