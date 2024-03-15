void main() {
  List<dynamic> datos = [
    "Matematicas",
    "Fisica",
    "Quimica",
    "Historia",
    "Lengua"
  ];

  imprimirLista2(datos);
}

void imprimirLista1(List<dynamic> datos) {
  for (var dato in datos) {
    print(" Yo estudio " "$dato");
  }
}

void imprimirLista2(List<dynamic> datos) {
  datos.forEach((var dato) => print(" Yo estudio " "$dato"));
}
