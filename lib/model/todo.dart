class ToDo {
  String id; // Unique identifier for the todo item
  String todoText; // Text content of the todo item
  bool isDone; // Completion status of the todo item (true if completed, false otherwise)

  // Constructor for the ToDo class, with required parameters for id and todoText,
  // and an optional parameter for isDone with a default value of false.
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // A static method to generate a list of predefined ToDo items.
  // This is a factory method used to create a list of sample ToDo items.
  static List<ToDo> todoList() {
    // Return a list of ToDo items with predefined properties.
    return [
      ToDo(id: '1', todoText: 'Read the Bible', isDone: true), // A completed task
      ToDo(id: '2', todoText: 'Take breakfast', isDone: true), // A completed task
      ToDo(id: '3', todoText: 'work on DART assignment'), // An incompleted task
      ToDo(id: '4', todoText: 'wash the dishes'), // An incomplete task
      ToDo(id: '5', todoText: 'wash clothes'), // An incomplete task
      ToDo(id: '6', todoText: 'watch a movie'), // An incomplete task
    ];
  }
}
