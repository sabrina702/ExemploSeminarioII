# 📘 Projeto Fatorial com Testes em Dart

## 📌 Descrição
Este projeto implementa a função **fatorial** em Dart e utiliza **testes automatizados** com o pacote [`test`](https://pub.dev/packages/test) para validar o comportamento da função.  

O objetivo é:
- Demonstrar o uso de testes automatizados em Dart.
- Mostrar a diferença entre **testes que passam** ✅ e **testes que falham** ❌.

---

## 🧪 Sobre os Testes
Os testes foram organizados em quatro cenários principais:

1. **Fatorial de 0** → retorna `1` ✅  
2. **Fatorial de 5** → retorna `120` ✅  
3. **Número negativo** → gera exceção (`ArgumentError`) ✅  
4. **Teste proposital falha** → espera `100`, mas a função retorna `120` ❌  

Esse último foi incluído de propósito para ilustrar como o framework de testes mostra falhas.

---

## ▶️ Como Rodar os Testes

### 1. Instalar dependência de testes
No terminal, dentro da pasta do projeto:
```bash
dart pub add test --dev
