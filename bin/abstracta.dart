/*void main() {
  final perro = Perro();

  perro.emitirSonido();

  final gato = Gato();

  gato.emitirSonido();
}*/

abstract class Animal {
  String nombre;
  void emitirSonido();
}

class Perro implements Animal {
  @override
  String nombre;
  String raza;

  @override
  void emitirSonido() => print('Guauuuuu');
}

class Gato implements Animal {
  @override
  String nombre;

  @override
  void emitirSonido() => print('Miauuuu');
}
