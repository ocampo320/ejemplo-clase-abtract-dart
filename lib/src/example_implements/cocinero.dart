import 'package:example_extends_implements/src/example_implements/conducta.dart';
import 'package:example_extends_implements/src/example_implements/empleado.dart';

class Cocinero implements Empleado, Conducta {
  @override
  var id;

  @override
  var nombre;

  @override
  var salario=2000;

  @override
  void buenaConducta() {
    print('el cocinero no tiene buena conducta');
  }

  @override
  void calcularSalario() {
    print('el salrio del cocinero es $salario');
  
  }
}
