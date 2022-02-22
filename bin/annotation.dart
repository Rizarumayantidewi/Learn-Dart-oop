//Membuat Annotation => membuat constant atau bisa membuat Class dengan menggunakan Constant Constructor

import 'dart:ffi';

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run() {}
}
