import 'package:flutter/material.dart';
import 'config.dart';

class ConfigScreen extends StatelessWidget {
  const ConfigScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Configuracoes')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('App: ${AppConfig.appName}'),
            Text('Versao: ${AppConfig.version}'),
          ],
        ),
      ),
    );
  }
}
