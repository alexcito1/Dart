import 'dart:io';

void main() {
  List<dynamic> datos = [
    "Matematicas",
    "Fisica",
    "Quimica",
    "Histoira",
    "Lengua"
  ];
  imprimirLista2(datos);
}

void imprimirLista1(List<dynamic> datos) {
  for (var dato in datos) {
    print("$dato");
  }
}

void imprimirLista2(List<dynamic> datos) {
  datos.forEach((var dato) => print("$dato"));
}

//Ejercicio 3
// void main() {
//   List<String> asignaturas = [
//     "Matematicas",
//     "Fisica",
//     "Quimica",
//     "Historia",
//     "Lengua"
//   ];

//   List<double> notas = [];

//   capturarDatos(asignaturas, notas);
//   imprimircombinacion(asignaturas, notas);
// }

// void capturarDatos(asignaturas, notas) {
//   for (var dato in asignaturas) {
//     print("Digite su nota de ${dato}");
//     String entrada = stdin.readLineSync()!;
//     double nota = double.parse(entrada);
//     notas.add(nota);
//   }
// }

// void imprimircombinacion(asignatura, notas) {
//   print("----------------------------");
//   for (int i = 0; i < asignatura.length; i++) {
//     print('En ${asignatura[i]} has sacado ${notas[i]}');
//   }
//   print("----------------------------");
// }

//Ejercicio 4

// void main() {
//   List<int> numerosLoteria = [];

//   for (int i = 0; i < 6; i++) {
//     print('Digite el numero de LOTERIA GANADOR!!! ${i + 1}: ');
//     String entrada = stdin.readLineSync()!;
//     int numero = int.parse(entrada);
//     numerosLoteria.add(numero);
//   }

//   numerosLoteria.sort();

//   print('Los números ganadores ordenados de menor a mayor son:');
//   for (int numero in numerosLoteria) {
//     print(numero);
//   }
// }

//Ejercicio 5

// void main() {
//   List<int> numeros = [];

// // Almacenar los números del 1 al 10 en la lista
//   for (int i = 1; i <= 10; i++) {
//     numeros.add(i);
//   }

//   // Mostrar los números en orden inverso, separados por comas
//   print('Números en orden inverso: ${numeros.reversed.join(', ')}');
// }

//Ejercicio 6

// void main() {
//   List<String> materias = [
//     "Matemáticas",
//     "Física",
//     "Química",
//     "Historia",
//     "Lengua"
//   ];

//   List<String> materiasaRepetir = [];

//   for (var materias in materias) {
//     stdout.write("¿Que nota sacaste en $materias? ");
//     double nota = double.parse(stdin.readLineSync()!);

//     if (nota < 5) {
//       materiasaRepetir.add(materias);
//     }
//   }

//   if (materiasaRepetir.isEmpty) {
//     print("------------------------------");
//     print("NO DEBES REPETIR MATERIAS!!");
//     print("------------------------------");
//   } else {
//     print("------------------------------");
//     print("DEBES REPEPTIR LAS SIGUIENTES ASIGNATURAS");
//     print("------------------------------");
//     for (var materias in materiasaRepetir) {
//       print(materias);
//     }
//   }
// }

//EJERCIIO 7

// void main() {
//   List<String> abecedario = [
//     'A',
//     'B',
//     'C',
//     'D',
//     'E',
//     'F',
//     'G',
//     'H',
//     'I',
//     'J',
//     'K',
//     'L',
//     'M',
//     'N',
//     'O',
//     'P',
//     'Q',
//     'R',
//     'S',
//     'T',
//     'U',
//     'V',
//     'W',
//     'X',
//     'Y',
//     'Z'
//   ];

//   List<String> abecedarioModulo = [];

//   int contador = 1;
//   for (var letra in abecedario) {
//     if (contador % 3 != 0) {
//       abecedarioModulo.add(letra);
//     }
//     contador++;
//   }

//   print("----------------------------------------------------");
//   print(abecedario);
//   print("----------------------------------------------------");
//   contarPosiciones(abecedario);
//   print("----------------------------------------------------");
//   print("        ABECEDARIO SIN LOS MULTIPLOS DEL 3");
//   print("----------------------------------------------------");
//   print(abecedarioModulo);
//   print("----------------------------------------------------");
//   contarPosiciones(abecedarioModulo);
// }

// void contarPosiciones(abecedario) {
//   int iteracion = 0;
//   for (var cuenta in abecedario) {
//     if (cuenta.isEmpty) {
//       break;
//     } else {
//       iteracion++;
//     }
//   }
//   print("                     Hay $iteracion letras");
//

void main() {
  List<String> vocales = ['a', 'e', 'i', 'o', 'u'];

  Set<String> vocalesEncontradas = {};

  print("Ingrese una palabra:");
  String palabra = stdin.readLineSync()!.toLowerCase();

  for (var vocal in vocales) {
    int conteo = 0;
    for (var letra in palabra.split('')) {
      if (letra == vocal) {
        conteo++;
      }
    }
    if (conteo > 0) {
      print("La vocal $vocal aparece $conteo veces.");
      vocalesEncontradas.add(vocal);
    }
  }
}
