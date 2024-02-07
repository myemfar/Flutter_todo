class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Clean gun collection', isDone: true),
      ToDo(id: '02', todoText: 'Eat', isDone: true),
      ToDo(id: '03', todoText: 'Eat again', ),
      ToDo(id: '04', todoText: 'Hunt for orc', isDone: true),
      ToDo(id: '05', todoText: 'Hunt for more orc', isDone: true),
      ToDo(id: '06', todoText: 'Beer meditations', isDone: true),
    ];
  }
}
