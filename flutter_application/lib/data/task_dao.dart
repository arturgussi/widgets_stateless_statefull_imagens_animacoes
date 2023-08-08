import 'package:flutter_application/components/task.dart';
import 'package:flutter_application/data/database.dart';
import 'package:sqflite/sqflite.dart';

class TaskDao {
  static const String tableSQL = 'CREATE TABLE $_tablename('
      '$_name TEXT,'
      '$_difficulty INTEGER,'
      '$_image TEXT)';

  static const String _tablename = 'taskTable';
  static const String _name = 'name';
  static const String _difficulty = 'difficulty';
  static const String _image = 'image';

  save(Task task) async {}

  Future<List<Task>> findAll() async {
    print('Acessando o findAll: ');

    final Database database = await getDatabase();
    final List<Map<String, dynamic>> result = await database.query(_tablename);
    print('Procurando dados no banco de dados... encontrado $result');

    return toList(result);
  }

  List<Task> toList(List<Map<String, dynamic>> tasksMap) {
    print('Convertendo toList: ');

    final List<Task> tasks = [];

    for (Map<String, dynamic> row in tasksMap) {
      final Task task = Task(row[_name], row[_image], row[_difficulty]);
      tasks.add(task);
    }

    print('Lista de tarefas: $tasks');

    return tasks;
  }

  Future<List<Task>> find(String taskName) async {
    print('Acessando o find: ');

    final Database database = await getDatabase();
    final List<Map<String, dynamic>> result = await database
        .query(_tablename, where: '$_name = ?', whereArgs: [taskName]);

    print('Tarefa encontrada: ${toList(result)}');

    return toList(result);
  }

  delete(String taskName) async {}
}