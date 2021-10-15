import 'dart:io';

void main() {
  print("Cuantos numeros desea ingresar");
  var n = stdin.readLineSync();
  var numero = int.parse('$n');
  print("Ingrese los $numero numeros");
  var suma = 0;
  for (int a = 1; a <= numero; a++) {
    var n2 = stdin.readLineSync();
    var numero2 = int.parse('$n2');
    suma = suma + numero2 * numero2;
  }
  print("La suma de los cuadrados de los $numero numeros es: $suma");
}
