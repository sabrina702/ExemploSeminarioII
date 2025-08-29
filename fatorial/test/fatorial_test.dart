import 'package:test/test.dart';
import '../lib/fatorial.dart';

void main() {
  group('\nTestes da função fatorial', () {
    test('Fatorial de 0', () {
      expect(fatorial(0), equals(1)); // ✅ Passa
    });

    test('Fatorial de 5', () {
      expect(fatorial(5), equals(120)); // ✅ Passa
    });

    test('Número negativo', () {
      expect(() => fatorial(-3), throwsArgumentError); // ✅ Passa
    });

    test('Teste proposital falha', () {
      expect(fatorial(5), equals(100)); // ❌ Falha
    });
  });
}
