void main() {
  for (int i = 1; i <= 10; i++) {
    print(cuadradoFlecha(i));
  }
}

int cuadrado(int i) {
  int cuadrado = i * i;
  return cuadrado;
}

//FUNCION FLECHA
int cuadradoFlecha(int numero) => numero * numero;
