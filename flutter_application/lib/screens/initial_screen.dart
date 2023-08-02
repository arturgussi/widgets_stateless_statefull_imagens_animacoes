import 'package:flutter/material.dart';
import 'package:flutter_application/components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text('Tarefas'),
      ),
      body: AnimatedOpacity(
        opacity: opacidade ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 500),
        child: ListView(
          children: const [
            Task('Tuca Lover 1', 'assets/images/bike.webp', 5),
            Task('Tuca Lover 2', 'assets/images/dash.png', 4),
            Task('Tuca Lover 3', 'assets/images/jogar.jpg', 3),
            Task('Tuca Lover 4', 'assets/images/livro.jpg', 2),
            Task('Tuca Lover 5', 'assets/images/meditar.jpeg', 1),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye),
      ),
    );
  }
}
