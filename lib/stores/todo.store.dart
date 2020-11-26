import 'package:mobx/mobx.dart';
import 'package:teste_todo_mobx/models/todo.model.dart';
part 'todo.store.g.dart';

class TodoStore = _TodoStore with _$TodoStore;

abstract class _TodoStore with Store {
  @observable
  var todos = ObservableList<TodoModel>();

  @action
  void add(TodoModel todo) {
    todos.add(todo);
  }
}