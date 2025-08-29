import 'package:test/test.dart';
import '../lib/fatorial.dart';

void main() {
  group('Testes da funcao fatorial', () {
    test('Fatorial de 0', () {
      expect(fatorial(0), equals(1));
    });

    test('Fatorial de 5', () {
      expect(fatorial(5), equals(120));
    });

    test('Numero negativo', () {
      expect(() => fatorial(-3), throwsArgumentError);
    });

    test('Teste proposital falha', () {
      expect(fatorial(5), equals(100)); 
    });
  });
}
