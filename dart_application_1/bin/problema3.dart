import 'dart:io';

void main() {
  print("Ingrese la 3 notas de Quimica: ");
  print("Nota1 = ");
  var nota1 = stdin.readLineSync();
  var n1 = int.parse('$nota1');
  print("Nota2 = ");
  var nota2 = stdin.readLineSync();
  var n2 = int.parse('$nota2');
  print("Nota3 = ");
  var nota3 = stdin.readLineSync();
  var n3 = int.parse('$nota3');

  var media = (n1 + n2 + n3) / 3;
  var extra = media + 1;

  print("Nota Final = $extra");
}
