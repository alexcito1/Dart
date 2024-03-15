import 'dart:io';

void main() {
  suma();
}

void suma() {
  int acumulador = 0;
  int i;
  print('Digite el numero de impares a sumar');
  int cantidad = int.parse(stdin.readLineSync()!);
  for (i = 1; i < cantidad; i + 2);
  acumulador = acumulador + i;
  print(acumulador);
}
