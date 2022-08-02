import 'package:test/test.dart';
import 'package:testes_dart/persos.dart';

void main() {
  final person = Person(name: 'Meu nome', idade: 20, peso: 65, altura: 1.60);

  test('Calcular IMC', () {
    expect(person.imc, 25.39);
  });
}
