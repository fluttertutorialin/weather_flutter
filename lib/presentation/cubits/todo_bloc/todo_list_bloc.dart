import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

import '../../../domain/entities/todo.dart';

part 'todo_list_event.dart';
part 'todo_list_state.dart';
part 'todo_list_bloc.freezed.dart';

//ACCESS
/*
  context.read<TodoListBloc>().add(
            TodoListEvent.toggle(
                id: widget.todo.id
            ),
          );
*/

class TodoListBloc extends Bloc<TodoListEvent, TodoListState> {
  TodoListBloc() : super(TodoListState.initial()) {
    on<TodoListEvent>((event, emit) {
      event.when<void>(
        add: (desc) => _onAddTodo(emit, todoDesc: desc),
        edit: (id, todoDesc) => _onEditTodo(emit, id: id, todoDesc: todoDesc),
        toggle: (id) => _onToggleTodo(emit, id: id),
        remove: (todo) => _onRemoveTodo(emit, todo: todo),
      );
    });
  }

  void _onAddTodo(
    Emitter<TodoListState> emit, {
    required String todoDesc,
  }) {
    final newTodo = Todo(
      id: const Uuid().v4(),
      desc: todoDesc,
    );
    final newTodos = [...state.todos, newTodo];
    emit(state.copyWith(todos: newTodos));
  }

  void _onEditTodo(
    Emitter<TodoListState> emit, {
    required String id,
    required String todoDesc,
  }) {
    final newTodos = state.todos.map((Todo todo) {
      if (todo.id == id) {
        return Todo(
          id: id,
          desc: todoDesc,
          completed: todo.completed,
        );
      } else {
        return todo;
      }
    }).toList();

    emit(state.copyWith(todos: newTodos));
  }

  void _onToggleTodo(
    Emitter<TodoListState> emit, {
    required String id,
  }) {
    final newTodos = state.todos.map((Todo todo) {
      if (todo.id == id) {
        return Todo(
          id: id,
          desc: todo.desc,
          completed: !todo.completed,
        );
      } else {
        return todo;
      }
    }).toList();

    emit(state.copyWith(todos: newTodos));
  }

  void _onRemoveTodo(
    Emitter<TodoListState> emit, {
    required Todo todo,
  }) {
    final newTodos = state.todos.where((Todo t) => t.id != todo.id).toList();

    emit(state.copyWith(todos: newTodos));
  }
}
