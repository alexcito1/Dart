import 'dart:io';

void main() {
  Map<int, String> meses = {
    01: 'Enero',
    02: 'Febrero',
    03: 'Marzo',
    04: 'Abril',
    05: 'Mayo',
    06: 'Junio',
    07: 'Julio',
    08: 'Agosto',
    09: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  print("Ingrese una fecha en el siguiente formato dd/mm/aaaa");
  String fecharegistrada = stdin.readLineSync().toString();

  List<String> split = fecharegistrada.split('/');
  int dia = int.parse(split[0]);
  int mes = int.parse(split[1]);
  int ano = int.parse(split[2]);

  meses.forEach((llaves, valor) {
    if (llaves == mes) {
      print("Su fecha registrada fue EL $dia de $valor del $ano");
    }
  });
}
