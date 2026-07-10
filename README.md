# sian-pipeline-test

Repositorio de teste para validacao do security pipeline CI/CD.

## Estrutura de branches
- `flutter-dev` — ambiente de desenvolvimento
- `flutter-homolog` — homologacao (gate de qualidade aqui)
- `flutter-main` — producao

## Pipeline
PR de `flutter-dev` para `flutter-homolog` dispara:
1. Build e testes Flutter
2. Security scan (Semgrep + Gitleaks)
