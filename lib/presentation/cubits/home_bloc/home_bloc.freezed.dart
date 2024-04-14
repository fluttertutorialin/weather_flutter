// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNotesImplCopyWith<$Res> {
  factory _$$GetNotesImplCopyWith(
          _$GetNotesImpl value, $Res Function(_$GetNotesImpl) then) =
      __$$GetNotesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNotesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetNotesImpl>
    implements _$$GetNotesImplCopyWith<$Res> {
  __$$GetNotesImplCopyWithImpl(
      _$GetNotesImpl _value, $Res Function(_$GetNotesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetNotesImpl implements GetNotes {
  const _$GetNotesImpl();

  @override
  String toString() {
    return 'HomeEvent.getNotes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetNotesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return getNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return getNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return getNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return getNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (getNotes != null) {
      return getNotes(this);
    }
    return orElse();
  }
}

abstract class GetNotes implements HomeEvent {
  const factory GetNotes() = _$GetNotesImpl;
}

/// @nodoc
abstract class _$$UpdateNoteImplCopyWith<$Res> {
  factory _$$UpdateNoteImplCopyWith(
          _$UpdateNoteImpl value, $Res Function(_$UpdateNoteImpl) then) =
      __$$UpdateNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> note});
}

/// @nodoc
class __$$UpdateNoteImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateNoteImpl>
    implements _$$UpdateNoteImplCopyWith<$Res> {
  __$$UpdateNoteImplCopyWithImpl(
      _$UpdateNoteImpl _value, $Res Function(_$UpdateNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$UpdateNoteImpl(
      note: null == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UpdateNoteImpl implements UpdateNote {
  const _$UpdateNoteImpl({required final List<String> note}) : _note = note;

  final List<String> _note;
  @override
  List<String> get note {
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_note);
  }

  @override
  String toString() {
    return 'HomeEvent.updateNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNoteImpl &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      __$$UpdateNoteImplCopyWithImpl<_$UpdateNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return updateNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return updateNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class UpdateNote implements HomeEvent {
  const factory UpdateNote({required final List<String> note}) =
      _$UpdateNoteImpl;

  List<String> get note;
  @JsonKey(ignore: true)
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddNoteImplCopyWith<$Res> {
  factory _$$AddNoteImplCopyWith(
          _$AddNoteImpl value, $Res Function(_$AddNoteImpl) then) =
      __$$AddNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> note});
}

/// @nodoc
class __$$AddNoteImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddNoteImpl>
    implements _$$AddNoteImplCopyWith<$Res> {
  __$$AddNoteImplCopyWithImpl(
      _$AddNoteImpl _value, $Res Function(_$AddNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$AddNoteImpl(
      note: null == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddNoteImpl implements AddNote {
  const _$AddNoteImpl({required final List<String> note}) : _note = note;

  final List<String> _note;
  @override
  List<String> get note {
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_note);
  }

  @override
  String toString() {
    return 'HomeEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNoteImpl &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_note));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNoteImplCopyWith<_$AddNoteImpl> get copyWith =>
      __$$AddNoteImplCopyWithImpl<_$AddNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class AddNote implements HomeEvent {
  const factory AddNote({required final List<String> note}) = _$AddNoteImpl;

  List<String> get note;
  @JsonKey(ignore: true)
  _$$AddNoteImplCopyWith<_$AddNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteNoteImplCopyWith<$Res> {
  factory _$$DeleteNoteImplCopyWith(
          _$DeleteNoteImpl value, $Res Function(_$DeleteNoteImpl) then) =
      __$$DeleteNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteNoteImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteNoteImpl>
    implements _$$DeleteNoteImplCopyWith<$Res> {
  __$$DeleteNoteImplCopyWithImpl(
      _$DeleteNoteImpl _value, $Res Function(_$DeleteNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteNoteImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteNoteImpl implements DeleteNote {
  const _$DeleteNoteImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteNote(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNoteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      __$$DeleteNoteImplCopyWithImpl<_$DeleteNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return deleteNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return deleteNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote implements HomeEvent {
  const factory DeleteNote({required final int id}) = _$DeleteNoteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteNoteImplCopyWith<_$DeleteNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortByDateImplCopyWith<$Res> {
  factory _$$SortByDateImplCopyWith(
          _$SortByDateImpl value, $Res Function(_$SortByDateImpl) then) =
      __$$SortByDateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SortByDateImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SortByDateImpl>
    implements _$$SortByDateImplCopyWith<$Res> {
  __$$SortByDateImplCopyWithImpl(
      _$SortByDateImpl _value, $Res Function(_$SortByDateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SortByDateImpl implements SortByDate {
  const _$SortByDateImpl();

  @override
  String toString() {
    return 'HomeEvent.sortByDate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SortByDateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return sortByDate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return sortByDate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByDate != null) {
      return sortByDate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return sortByDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return sortByDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByDate != null) {
      return sortByDate(this);
    }
    return orElse();
  }
}

abstract class SortByDate implements HomeEvent {
  const factory SortByDate() = _$SortByDateImpl;
}

/// @nodoc
abstract class _$$SortByTitleImplCopyWith<$Res> {
  factory _$$SortByTitleImplCopyWith(
          _$SortByTitleImpl value, $Res Function(_$SortByTitleImpl) then) =
      __$$SortByTitleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SortByTitleImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SortByTitleImpl>
    implements _$$SortByTitleImplCopyWith<$Res> {
  __$$SortByTitleImplCopyWithImpl(
      _$SortByTitleImpl _value, $Res Function(_$SortByTitleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SortByTitleImpl implements SortByTitle {
  const _$SortByTitleImpl();

  @override
  String toString() {
    return 'HomeEvent.sortByTitle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SortByTitleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return sortByTitle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return sortByTitle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByTitle != null) {
      return sortByTitle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return sortByTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return sortByTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByTitle != null) {
      return sortByTitle(this);
    }
    return orElse();
  }
}

abstract class SortByTitle implements HomeEvent {
  const factory SortByTitle() = _$SortByTitleImpl;
}

/// @nodoc
abstract class _$$SortByDescriptionImplCopyWith<$Res> {
  factory _$$SortByDescriptionImplCopyWith(_$SortByDescriptionImpl value,
          $Res Function(_$SortByDescriptionImpl) then) =
      __$$SortByDescriptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SortByDescriptionImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SortByDescriptionImpl>
    implements _$$SortByDescriptionImplCopyWith<$Res> {
  __$$SortByDescriptionImplCopyWithImpl(_$SortByDescriptionImpl _value,
      $Res Function(_$SortByDescriptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SortByDescriptionImpl implements SortByDescription {
  const _$SortByDescriptionImpl();

  @override
  String toString() {
    return 'HomeEvent.sortByDescription()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SortByDescriptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNotes,
    required TResult Function(List<String> note) updateNote,
    required TResult Function(List<String> note) addNote,
    required TResult Function(int id) deleteNote,
    required TResult Function() sortByDate,
    required TResult Function() sortByTitle,
    required TResult Function() sortByDescription,
  }) {
    return sortByDescription();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNotes,
    TResult? Function(List<String> note)? updateNote,
    TResult? Function(List<String> note)? addNote,
    TResult? Function(int id)? deleteNote,
    TResult? Function()? sortByDate,
    TResult? Function()? sortByTitle,
    TResult? Function()? sortByDescription,
  }) {
    return sortByDescription?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNotes,
    TResult Function(List<String> note)? updateNote,
    TResult Function(List<String> note)? addNote,
    TResult Function(int id)? deleteNote,
    TResult Function()? sortByDate,
    TResult Function()? sortByTitle,
    TResult Function()? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByDescription != null) {
      return sortByDescription();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNotes value) getNotes,
    required TResult Function(UpdateNote value) updateNote,
    required TResult Function(AddNote value) addNote,
    required TResult Function(DeleteNote value) deleteNote,
    required TResult Function(SortByDate value) sortByDate,
    required TResult Function(SortByTitle value) sortByTitle,
    required TResult Function(SortByDescription value) sortByDescription,
  }) {
    return sortByDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNotes value)? getNotes,
    TResult? Function(UpdateNote value)? updateNote,
    TResult? Function(AddNote value)? addNote,
    TResult? Function(DeleteNote value)? deleteNote,
    TResult? Function(SortByDate value)? sortByDate,
    TResult? Function(SortByTitle value)? sortByTitle,
    TResult? Function(SortByDescription value)? sortByDescription,
  }) {
    return sortByDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNotes value)? getNotes,
    TResult Function(UpdateNote value)? updateNote,
    TResult Function(AddNote value)? addNote,
    TResult Function(DeleteNote value)? deleteNote,
    TResult Function(SortByDate value)? sortByDate,
    TResult Function(SortByTitle value)? sortByTitle,
    TResult Function(SortByDescription value)? sortByDescription,
    required TResult orElse(),
  }) {
    if (sortByDescription != null) {
      return sortByDescription(this);
    }
    return orElse();
  }
}

abstract class SortByDescription implements HomeEvent {
  const factory SortByDescription() = _$SortByDescriptionImpl;
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<String> get notesModelList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({bool isLoading, List<String> notesModelList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notesModelList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notesModelList: null == notesModelList
          ? _value.notesModelList
          : notesModelList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<String> notesModelList});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? notesModelList = null,
  }) {
    return _then(_$HomeStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      notesModelList: null == notesModelList
          ? _value._notesModelList
          : notesModelList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.isLoading, required final List<String> notesModelList})
      : _notesModelList = notesModelList;

  @override
  final bool isLoading;
  final List<String> _notesModelList;
  @override
  List<String> get notesModelList {
    if (_notesModelList is EqualUnmodifiableListView) return _notesModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notesModelList);
  }

  @override
  String toString() {
    return 'HomeState(isLoading: $isLoading, notesModelList: $notesModelList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._notesModelList, _notesModelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_notesModelList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final bool isLoading,
      required final List<String> notesModelList}) = _$HomeStateImpl;

  @override
  bool get isLoading;
  @override
  List<String> get notesModelList;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
