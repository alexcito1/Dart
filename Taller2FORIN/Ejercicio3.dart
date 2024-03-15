import 'dart:io';

void main() {
  var operacion;
  bool confirmacion = false;

  Map<String, double> Fruta = {
    'Platano': 1.35,
    'Mazana': 0.80,
    'Pera': 0.85,
    'Naranja': 0.70
  };

  print("Ingrese una fruta");
  String nomfru = stdin.readLineSync().toString();

  print("Ingrese el numero de kilos");
  double kilos = double.parse(stdin.readLineSync()!);

  Fruta.forEach((nombre, precio) {
    if (Fruta[nomfru] == Fruta[nombre]) {
      confirmacion = true;
      operacion = kilos * precio;
    }
  });

  if (confirmacion != true) {
    print("no contamos con $nomfru");
  }

  print("Debe pagar $operacion");
}
