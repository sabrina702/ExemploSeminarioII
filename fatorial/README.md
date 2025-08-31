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
No terminal, dentro da pasta do projeto. O jeito **correto** de rodar é usando:
`dart test`

Isso porque o comando dart test é o responsável por procurar automaticamente os arquivos dentro da pasta test/ e executar todos os casos de teste definidos com package:test.

Rodando em modo detalhado:
`dart test --reporter expanded`

