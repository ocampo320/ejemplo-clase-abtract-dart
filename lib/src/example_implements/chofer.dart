import 'package:example_extends_implements/src/example_implements/conducta.dart';
import 'package:example_extends_implements/src/example_implements/empleado.dart';

class Chofer implements Empleado, Conducta {
  @override
  var id;

  @override
  var nombre;

  @override
  var salario = 120;

  @override
  void buenaConducta() {
    print('el chofer tiene buena conducta');
  }

  @override
  void calcularSalario() {
    print('el salrio del chofer es $salario');
  }
}
