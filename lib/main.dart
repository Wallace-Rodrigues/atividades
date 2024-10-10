import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Edição de Atividade')),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children:  [
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Atividade:', // Label text
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: 'Data:', // Label text
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              FilledButton(onPressed: () {},
              child: const Text("Salvar")),
              
            ],
          ),
        ),
      ),
    );
  }
}
