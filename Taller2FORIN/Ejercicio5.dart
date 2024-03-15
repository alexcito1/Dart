void main() {
  var sumatoria = 0;
  Map<String, int> creditos = {'Matematicas': 6, 'Fisica': 4, 'Quimica': 5};

  creditos.forEach((llave, valor) => print('$llave tiene $valor creditos'));

  creditos.values.forEach((valor) {
    sumatoria += valor;
  });
  print(sumatoria);
}
