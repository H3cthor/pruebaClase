void main(List<String> args) {
  int num = 30;

  if (num > 0) {
    print('$num es positivo');
  } else if (num < 0) {
    print('$num es negativo');
  } else {
    print('$num es cero');
  }

  var calificacion = 'NN';

  switch (calificacion) {
    case 'AU':
      print('Calificación Autónoma');
      break;
    case 'DE':
      print('Calificación destacable');
      break;
    case 'SA':
      print('Calificación satisfactoria');
      break;
    case 'NA':
      print('Calificación no acreditada');
      break;
    default:
      print('Opción no valida');
      break;
  }
  /*
  Map<int, String> alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

  alumnos.addAll({10: 'Hector', 15: 'Pedro'});

  alumnos.update(1, (alumno) => 'Guadalupe');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'Hector');

  alumnos.forEach((key, alumno) {
    print('$key, $alumno');
  });

  print('Número de elementos: ${alumnos.length}');

  alumnos.clear();

  print(alumnos);
  */
}
