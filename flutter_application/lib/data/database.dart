import 'package:flutter_application/data/task_dao.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

Future<Database> getDatabase() async {
  final String path = join(await getDatabasesPath(), 'task.db');
  return openDatabase(path, onCreate: (db, vresion) {
    db.execute(TaskDao.tableSQL);
  }, version: 1);
}
