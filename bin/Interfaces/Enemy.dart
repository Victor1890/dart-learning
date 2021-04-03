import 'Character.dart';

class Enemy implements Character {
  @override
  String welcome(String who) {
    
    return 'Hola ${who}';
  }
}
