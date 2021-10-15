import 'dart:io';

void main() {
  print("N° de respuestas correctas: ");
  var correctas = stdin.readLineSync();
  var c = int.parse('$correctas');
  print("N° de respuestas incorrectas: ");
  var incorrectas = stdin.readLineSync();
  var i = int.parse('$incorrectas');
  print("N° de respuestas en blanco: ");
  var blanco = stdin.readLineSync();
  var b = int.parse('$blanco');

  var pf = c * 3 - i * 1 + b * 0;

  print("El puntaje final es $pf");
}
