import 'dart:math' as math;

class Person {
  final String name;
  final double idade;
  final double peso;
  final double altura;

  Person({required this.name, required this.idade, required this.peso, required this.altura});

  double get imc {
    var result = peso / math.pow(altura, 2);
    result = result * 100;
    return result.roundToDouble() / 100;
  }
}
