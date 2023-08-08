import 'package:flutter/material.dart';
import 'package:flutter_application/components/task.dart';
import 'package:flutter_application/screens/form_screen.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text('Tarefas'),
      ),
      body: ListView(
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FormScreen(),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
