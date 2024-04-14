part of 'todo_list_bloc.dart';

@freezed
class TodoListEvent with _$TodoListEvent {
  const factory TodoListEvent.add({
    required String todoDesc,
  }) = _AddTodo;

  const factory TodoListEvent.edit({
    required String id,
    required String todoDesc,
  }) = _EditTodo;

  const factory TodoListEvent.toggle({
    required String id,
  }) = _ToggleTodo;

  const factory TodoListEvent.remove({
    required Todo todo,
  }) = _RemoveTodo;
}
