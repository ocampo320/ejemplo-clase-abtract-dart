import 'package:example_extends_implements/src/Person.dart';

class Jack implements Person {

  @override
  void talk() {
    print('jack is talking');
  }

  @override
  void walk() {
      print('jack is walking');

  }
}
