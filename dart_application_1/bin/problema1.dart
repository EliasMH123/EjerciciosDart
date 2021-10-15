import 'dart:io';
import 'dart:math';

void main() {
  print("Dada una ecuacion ax^2 + bx + c");
  print("Ingrese los coeficientes");
  print("Ingrese a: ");
  var cuadrado = stdin.readLineSync();
  var a = int.parse('$cuadrado');
  print("Ingrese b: ");
  var lineal = stdin.readLineSync();
  var b = int.parse('$lineal');
  print("Ingrese c: ");
  var constante = stdin.readLineSync();
  var c = int.parse('$constante');

  var d = sqrt(b * b - 4 * a * c);

  var x1 = (-b - d) / 2 * a;

  var x2 = (-b + d) / 2 * a;

  print("Las raices de la ecuacion $a x^2 + $b x + $c son = $x1, $x2");
}
