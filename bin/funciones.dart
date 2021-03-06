import 'package:meta/meta.dart';

void main(List<String> args) {
  int numA = 25;
  int numB = 56;

  List lista = ['Rojo', 'Azul', 'Verde', 'Amarillo'];

  lista.forEach((item) {
    //Función anónima
    print('Color: $item');
  });

  print(multiplicarNumeros(4, 5));

  sumarNumParametros(num1: 12, num2: multiplicarNumeros(4, 5));

  /*
  sumarNumeros();
  sumarNumParametros(num1: numA);
  sumarNumParametros();
  sumarNumParametros(num1: 34, num2: 22);

  print(mostrarMensaje());
  print(mostrarNumero());
  */
}

int multiplicarNumeros(int a, int b) => a * b; // Función Flecha

void sumarNumeros() {
  int a = 20;
  int b = 10;

  print('La suma es: ${a + b}');
}

void sumarNumParametros({int num1 = 15, int num2}) {
  num2 ??= 15;
  print('La suma es: ${num1 + num2}');
}

String mostrarMensaje() {
  return 'Hola Mundo!!';
}

int mostrarNumero() {
  return 200;
}
