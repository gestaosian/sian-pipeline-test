// TESTE: arquivo com padrao de secret para validar deteccao do Gitleaks
// Em producao NUNCA colocar credenciais no codigo - usar variavel de ambiente

class AppConfig {
  // Simulando um erro comum que o scan deve detectar
  static const String apiKey = 'AKIAIOSFODNN7EXAMPLE';  // fake AWS key para teste
  static const String appName = 'SIAN Pipeline Test';
  static const String version = '1.0.0';
}
