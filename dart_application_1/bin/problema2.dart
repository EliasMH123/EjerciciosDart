import 'dart:io';

void main() {
  // 1 semana = 168 horas
  // print(7 ~/ 5);
  print("Ingrese el numero de horas: ");
  var horas = stdin.readLineSync();
  var h = int.parse('$horas');

  if (h % 168 == 0) {
    var semanas = h / 168;
    var semanas2 = int.parse('$semanas');
    print("Es equivalente a $semanas2 semanas");
  } else {
    var s = h ~/ 168;
    var rs = h % 168;
    if (rs % 24 == 0) {
      var dias = rs / 24;
      print("Es equivalente a $s semanas y $dias dias");
    } else {
      var d = rs ~/ 24;
      var rd = rs % 24;
      print("Es equivalente a $s semanas $d dias y $rd horas");
    }
  }
}
