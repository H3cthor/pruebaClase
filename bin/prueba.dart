import 'perro.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final datosJson = '{"nombre":"Rambo","raza":"Chihuahua","genero":"Macho"}';
  Map parsedjson = json.decode(datosJson);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);
}
