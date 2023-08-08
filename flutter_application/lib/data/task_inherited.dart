import 'package:flutter/material.dart';
import 'package:flutter_application/components/task.dart';

class TaskInherited extends InheritedWidget {
  TaskInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final List<Task> taskList = [
    Task('Tuca Lover 1', 'assets/images/bike.webp', 5),
    Task('Tuca Lover 2', 'assets/images/dash.png', 4),
    Task('Tuca Lover 3', 'assets/images/jogar.jpg', 3),
    Task('Tuca Lover 4', 'assets/images/livro.jpg', 2),
    Task('Tuca Lover 5', 'assets/images/meditar.jpeg', 1),
  ];

  void newTask(String name, String photo, int difficulty) {
    taskList.add(Task(name, photo, difficulty));
  }

  static TaskInherited of(BuildContext context) {
    final TaskInherited? result = context.dependOnInheritedWidgetOfExactType();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(TaskInherited oldWidget) {
    return oldWidget.taskList.length != taskList.length;
  }
}
