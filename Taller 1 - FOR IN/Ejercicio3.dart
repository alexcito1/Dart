import 'dart:io';

void main() {
  List<String> asignaturas = [
    "Matematicas",
    "Fisica",
    "Quimica",
    "Historia",
    "Lengua"
  ];

  List<double> notas = [];

  capturarDatos(asignaturas, notas);
  imprimircombinacion(asignaturas, notas);
}

void capturarDatos(asignaturas, notas) {
  for (var dato in asignaturas) {
    print("Digite su nota de ${dato}");
    String entrada = stdin.readLineSync()!;
    double nota = double.parse(entrada);
    notas.add(nota);
  }
}

void imprimircombinacion(asignatura, notas) {
  print("----------------------------");
  for (int i = 0; i < asignatura.length; i++) {
    print('En ${asignatura[i]} has sacado ${notas[i]}');
  }
  print("----------------------------");
}
