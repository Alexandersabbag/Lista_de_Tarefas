import 'package:flutter/material.dart';
import 'package:lista_de_tarefas/Pages/todo_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListPage(),
    ); //IMPORTANTE , LER DEPOIS MaterialApp
  }
}
