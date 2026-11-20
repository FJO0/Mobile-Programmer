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
      ToDo(id: '01', todoText: 'Nongkrong di McDonald', isDone: true ),
      ToDo(id: '02', todoText: 'Pergi ke Lembang',),
      ToDo(id: '03', todoText: 'Pergi ke TSM Bandung', ),
      ToDo(id: '04', todoText: 'Dapet IPK diatas 3.5', ),
      ToDo(id: '05', todoText: 'Belajar setiap hari', ),
    ];
  }
}