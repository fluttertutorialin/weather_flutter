// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) add,
    required TResult Function(String id, String todoDesc) edit,
    required TResult Function(String id) toggle,
    required TResult Function(Todo todo) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? add,
    TResult? Function(String id, String todoDesc)? edit,
    TResult? Function(String id)? toggle,
    TResult? Function(Todo todo)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? add,
    TResult Function(String id, String todoDesc)? edit,
    TResult Function(String id)? toggle,
    TResult Function(Todo todo)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) add,
    required TResult Function(_EditTodo value) edit,
    required TResult Function(_ToggleTodo value) toggle,
    required TResult Function(_RemoveTodo value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? add,
    TResult? Function(_EditTodo value)? edit,
    TResult? Function(_ToggleTodo value)? toggle,
    TResult? Function(_RemoveTodo value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? add,
    TResult Function(_EditTodo value)? edit,
    TResult Function(_ToggleTodo value)? toggle,
    TResult Function(_RemoveTodo value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListEventCopyWith<$Res> {
  factory $TodoListEventCopyWith(
          TodoListEvent value, $Res Function(TodoListEvent) then) =
      _$TodoListEventCopyWithImpl<$Res, TodoListEvent>;
}

/// @nodoc
class _$TodoListEventCopyWithImpl<$Res, $Val extends TodoListEvent>
    implements $TodoListEventCopyWith<$Res> {
  _$TodoListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
          _$AddTodoImpl value, $Res Function(_$AddTodoImpl) then) =
      __$$AddTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoDesc});
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
      _$AddTodoImpl _value, $Res Function(_$AddTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoDesc = null,
  }) {
    return _then(_$AddTodoImpl(
      todoDesc: null == todoDesc
          ? _value.todoDesc
          : todoDesc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTodoImpl with DiagnosticableTreeMixin implements _AddTodo {
  const _$AddTodoImpl({required this.todoDesc});

  @override
  final String todoDesc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListEvent.add(todoDesc: $todoDesc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListEvent.add'))
      ..add(DiagnosticsProperty('todoDesc', todoDesc));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoImpl &&
            (identical(other.todoDesc, todoDesc) ||
                other.todoDesc == todoDesc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoDesc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      __$$AddTodoImplCopyWithImpl<_$AddTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) add,
    required TResult Function(String id, String todoDesc) edit,
    required TResult Function(String id) toggle,
    required TResult Function(Todo todo) remove,
  }) {
    return add(todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? add,
    TResult? Function(String id, String todoDesc)? edit,
    TResult? Function(String id)? toggle,
    TResult? Function(Todo todo)? remove,
  }) {
    return add?.call(todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? add,
    TResult Function(String id, String todoDesc)? edit,
    TResult Function(String id)? toggle,
    TResult Function(Todo todo)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(todoDesc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) add,
    required TResult Function(_EditTodo value) edit,
    required TResult Function(_ToggleTodo value) toggle,
    required TResult Function(_RemoveTodo value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? add,
    TResult? Function(_EditTodo value)? edit,
    TResult? Function(_ToggleTodo value)? toggle,
    TResult? Function(_RemoveTodo value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? add,
    TResult Function(_EditTodo value)? edit,
    TResult Function(_ToggleTodo value)? toggle,
    TResult Function(_RemoveTodo value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddTodo implements TodoListEvent {
  const factory _AddTodo({required final String todoDesc}) = _$AddTodoImpl;

  String get todoDesc;
  @JsonKey(ignore: true)
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTodoImplCopyWith<$Res> {
  factory _$$EditTodoImplCopyWith(
          _$EditTodoImpl value, $Res Function(_$EditTodoImpl) then) =
      __$$EditTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String todoDesc});
}

/// @nodoc
class __$$EditTodoImplCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$EditTodoImpl>
    implements _$$EditTodoImplCopyWith<$Res> {
  __$$EditTodoImplCopyWithImpl(
      _$EditTodoImpl _value, $Res Function(_$EditTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? todoDesc = null,
  }) {
    return _then(_$EditTodoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      todoDesc: null == todoDesc
          ? _value.todoDesc
          : todoDesc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoImpl with DiagnosticableTreeMixin implements _EditTodo {
  const _$EditTodoImpl({required this.id, required this.todoDesc});

  @override
  final String id;
  @override
  final String todoDesc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListEvent.edit(id: $id, todoDesc: $todoDesc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListEvent.edit'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('todoDesc', todoDesc));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.todoDesc, todoDesc) ||
                other.todoDesc == todoDesc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, todoDesc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      __$$EditTodoImplCopyWithImpl<_$EditTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) add,
    required TResult Function(String id, String todoDesc) edit,
    required TResult Function(String id) toggle,
    required TResult Function(Todo todo) remove,
  }) {
    return edit(id, todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? add,
    TResult? Function(String id, String todoDesc)? edit,
    TResult? Function(String id)? toggle,
    TResult? Function(Todo todo)? remove,
  }) {
    return edit?.call(id, todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? add,
    TResult Function(String id, String todoDesc)? edit,
    TResult Function(String id)? toggle,
    TResult Function(Todo todo)? remove,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(id, todoDesc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) add,
    required TResult Function(_EditTodo value) edit,
    required TResult Function(_ToggleTodo value) toggle,
    required TResult Function(_RemoveTodo value) remove,
  }) {
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? add,
    TResult? Function(_EditTodo value)? edit,
    TResult? Function(_ToggleTodo value)? toggle,
    TResult? Function(_RemoveTodo value)? remove,
  }) {
    return edit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? add,
    TResult Function(_EditTodo value)? edit,
    TResult Function(_ToggleTodo value)? toggle,
    TResult Function(_RemoveTodo value)? remove,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }
}

abstract class _EditTodo implements TodoListEvent {
  const factory _EditTodo(
      {required final String id,
      required final String todoDesc}) = _$EditTodoImpl;

  String get id;
  String get todoDesc;
  @JsonKey(ignore: true)
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleTodoImplCopyWith<$Res> {
  factory _$$ToggleTodoImplCopyWith(
          _$ToggleTodoImpl value, $Res Function(_$ToggleTodoImpl) then) =
      __$$ToggleTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToggleTodoImplCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$ToggleTodoImpl>
    implements _$$ToggleTodoImplCopyWith<$Res> {
  __$$ToggleTodoImplCopyWithImpl(
      _$ToggleTodoImpl _value, $Res Function(_$ToggleTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToggleTodoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleTodoImpl with DiagnosticableTreeMixin implements _ToggleTodo {
  const _$ToggleTodoImpl({required this.id});

  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListEvent.toggle(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListEvent.toggle'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTodoImplCopyWith<_$ToggleTodoImpl> get copyWith =>
      __$$ToggleTodoImplCopyWithImpl<_$ToggleTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) add,
    required TResult Function(String id, String todoDesc) edit,
    required TResult Function(String id) toggle,
    required TResult Function(Todo todo) remove,
  }) {
    return toggle(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? add,
    TResult? Function(String id, String todoDesc)? edit,
    TResult? Function(String id)? toggle,
    TResult? Function(Todo todo)? remove,
  }) {
    return toggle?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? add,
    TResult Function(String id, String todoDesc)? edit,
    TResult Function(String id)? toggle,
    TResult Function(Todo todo)? remove,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) add,
    required TResult Function(_EditTodo value) edit,
    required TResult Function(_ToggleTodo value) toggle,
    required TResult Function(_RemoveTodo value) remove,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? add,
    TResult? Function(_EditTodo value)? edit,
    TResult? Function(_ToggleTodo value)? toggle,
    TResult? Function(_RemoveTodo value)? remove,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? add,
    TResult Function(_EditTodo value)? edit,
    TResult Function(_ToggleTodo value)? toggle,
    TResult Function(_RemoveTodo value)? remove,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }
}

abstract class _ToggleTodo implements TodoListEvent {
  const factory _ToggleTodo({required final String id}) = _$ToggleTodoImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToggleTodoImplCopyWith<_$ToggleTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveTodoImplCopyWith<$Res> {
  factory _$$RemoveTodoImplCopyWith(
          _$RemoveTodoImpl value, $Res Function(_$RemoveTodoImpl) then) =
      __$$RemoveTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$RemoveTodoImplCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$RemoveTodoImpl>
    implements _$$RemoveTodoImplCopyWith<$Res> {
  __$$RemoveTodoImplCopyWithImpl(
      _$RemoveTodoImpl _value, $Res Function(_$RemoveTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$RemoveTodoImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$RemoveTodoImpl with DiagnosticableTreeMixin implements _RemoveTodo {
  const _$RemoveTodoImpl({required this.todo});

  @override
  final Todo todo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListEvent.remove(todo: $todo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListEvent.remove'))
      ..add(DiagnosticsProperty('todo', todo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveTodoImplCopyWith<_$RemoveTodoImpl> get copyWith =>
      __$$RemoveTodoImplCopyWithImpl<_$RemoveTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) add,
    required TResult Function(String id, String todoDesc) edit,
    required TResult Function(String id) toggle,
    required TResult Function(Todo todo) remove,
  }) {
    return remove(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? add,
    TResult? Function(String id, String todoDesc)? edit,
    TResult? Function(String id)? toggle,
    TResult? Function(Todo todo)? remove,
  }) {
    return remove?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? add,
    TResult Function(String id, String todoDesc)? edit,
    TResult Function(String id)? toggle,
    TResult Function(Todo todo)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) add,
    required TResult Function(_EditTodo value) edit,
    required TResult Function(_ToggleTodo value) toggle,
    required TResult Function(_RemoveTodo value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? add,
    TResult? Function(_EditTodo value)? edit,
    TResult? Function(_ToggleTodo value)? toggle,
    TResult? Function(_RemoveTodo value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? add,
    TResult Function(_EditTodo value)? edit,
    TResult Function(_ToggleTodo value)? toggle,
    TResult Function(_RemoveTodo value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _RemoveTodo implements TodoListEvent {
  const factory _RemoveTodo({required final Todo todo}) = _$RemoveTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$RemoveTodoImplCopyWith<_$RemoveTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoListState {
  List<Todo> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoListStateCopyWith<TodoListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListStateCopyWith<$Res> {
  factory $TodoListStateCopyWith(
          TodoListState value, $Res Function(TodoListState) then) =
      _$TodoListStateCopyWithImpl<$Res, TodoListState>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class _$TodoListStateCopyWithImpl<$Res, $Val extends TodoListState>
    implements $TodoListStateCopyWith<$Res> {
  _$TodoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoListStateImplCopyWith<$Res>
    implements $TodoListStateCopyWith<$Res> {
  factory _$$TodoListStateImplCopyWith(
          _$TodoListStateImpl value, $Res Function(_$TodoListStateImpl) then) =
      __$$TodoListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$TodoListStateImplCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res, _$TodoListStateImpl>
    implements _$$TodoListStateImplCopyWith<$Res> {
  __$$TodoListStateImplCopyWithImpl(
      _$TodoListStateImpl _value, $Res Function(_$TodoListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$TodoListStateImpl(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$TodoListStateImpl
    with DiagnosticableTreeMixin
    implements _TodoListState {
  const _$TodoListStateImpl({required final List<Todo> todos}) : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TodoListState(todos: $todos)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TodoListState'))
      ..add(DiagnosticsProperty('todos', todos));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoListStateImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoListStateImplCopyWith<_$TodoListStateImpl> get copyWith =>
      __$$TodoListStateImplCopyWithImpl<_$TodoListStateImpl>(this, _$identity);
}

abstract class _TodoListState implements TodoListState {
  const factory _TodoListState({required final List<Todo> todos}) =
      _$TodoListStateImpl;

  @override
  List<Todo> get todos;
  @override
  @JsonKey(ignore: true)
  _$$TodoListStateImplCopyWith<_$TodoListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
