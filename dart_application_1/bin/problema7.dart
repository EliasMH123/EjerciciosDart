import 'dart:io';

void main() {
  print("Ingrese la velocidad(m/s): ");
  var velocidad = stdin.readLineSync();
  var v = int.parse('$velocidad');
  print("Ingrese el tiempo(s): ");
  var tiempo = stdin.readLineSync();
  var t = int.parse('$tiempo');

  var d = v * t;

  print("La distancia recorrida es $d metros");
}
