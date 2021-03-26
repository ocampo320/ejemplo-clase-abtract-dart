import 'package:example_extends_implements/src/example_implements/chofer.dart';
import 'package:example_extends_implements/src/example_implements/cocinero.dart';

void main(List<String> args) {
  var chofer = Chofer();
  chofer.salario = 1290;
  chofer.buenaConducta();
  chofer.calcularSalario();

  var cocinero = Cocinero();
  cocinero.salario = 2500;
  cocinero.buenaConducta();
  cocinero.calcularSalario();
}
