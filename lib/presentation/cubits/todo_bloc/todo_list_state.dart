part of 'todo_list_bloc.dart';

@freezed
class TodoListState with _$TodoListState {
  const factory TodoListState({
    required List<Todo> todos,
  }) = _TodoListState;

  factory TodoListState.initial() {
    return const TodoListState(todos: [
      Todo(id: '1', desc: 'Clean the room'),
      Todo(id: '2', desc: 'Wash the dish'),
      Todo(id: '3', desc: 'Do homework'),
    ]);
  }
}
