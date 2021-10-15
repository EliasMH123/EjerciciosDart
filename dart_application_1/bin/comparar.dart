import 'dart:io';

void main() {
  print("Ingresar numeros");
  print("n1: ");
  var n1 = stdin.readLineSync();
  var numero1 = int.parse('$n1');
  print("n2: ");
  var n2 = stdin.readLineSync();
  var numero2 = int.parse('$n2');
  if (numero1 == numero2) {
    print("n1 y n2 son iguales");
  } else {
    if (numero1 > numero2) {
      print("$numero1 es mayor que $numero2");
    } else {
      print("$numero2 es mayor que $numero1");
    }
  }
}
