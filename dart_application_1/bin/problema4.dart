import 'dart:io';

void main() {
  print("Ingrese las horas laboradas: ");
  var horas = stdin.readLineSync();
  var h = int.parse('$horas');
  print("Ingrese el valor por hora: ");
  var valor = stdin.readLineSync();
  var v = int.parse('$valor');

  var salario = h * v;

  print("Su salario es = $salario");
}
