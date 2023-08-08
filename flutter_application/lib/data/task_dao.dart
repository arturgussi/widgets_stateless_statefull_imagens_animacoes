import 'package:flutter_application/components/task.dart';

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
  Future<List<Task>> findAll() async {}
  Future<Task> find(String taskName) async {}
  delete(String taskName) async {}
}
