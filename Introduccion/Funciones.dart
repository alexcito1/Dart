//funciones
// void main() {
//   String mensaje = saludar(nombre: 'Edison', texto: 'Hola');
//   print(mensaje);
// }

// String saludar({String? texto, String? nombre}) {
//   return '$texto $nombre';
// }

// String saludar({String? texto, String? nombre}) => '$texto $nombre';

//FUNCIONES ANONIMAS

// void main(){
//   (nombreParametro){
//     cuepro de la funcion
//   }
// }

void main() {
  var numeros = List.from([1, 2, 3, 4, 5, 6]);
  numeros.forEach((item) {
    print(item);
  });
}
