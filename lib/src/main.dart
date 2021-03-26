import 'package:example_extends_implements/src/jack.dart';
import 'package:example_extends_implements/src/jay.dart';

void main(List<String> args) {
  Jay jay = Jay();

  Jack jack = Jack();

  jay.talk();
  jay.walk();

  jack.talk();
  jack.walk();
}
