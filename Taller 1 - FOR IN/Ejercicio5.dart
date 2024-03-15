void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 10; i++) {
    numeros.add(i);
  }

  print('Números en orden inverso: ${numeros.reversed.join(', ')}');
}
