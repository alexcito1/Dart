import 'dart:io';

void main() {
  List<int> numerosLoteria = [];

  for (int i = 0; i < 6; i++) {
    print('Digite el numero de LOTERIA GANADOR!!! ${i + 1}: ');
    String entrada = stdin.readLineSync()!;
    int numero = int.parse(entrada);
    numerosLoteria.add(numero);
  }

  numerosLoteria.sort();

  print('Los números ganadores ordenados de menor a mayor son:');
  for (int numero in numerosLoteria) {
    print(numero);
  }
}
