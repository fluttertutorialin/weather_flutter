//flutter pub run build_runner build

part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getNotes() = GetNotes;
  const factory HomeEvent.updateNote({required List<String> note}) = UpdateNote;
  const factory HomeEvent.addNote({required List<String> note}) = AddNote;
  const factory HomeEvent.deleteNote({required int id}) = DeleteNote;
  const factory HomeEvent.sortByDate() = SortByDate;
  const factory HomeEvent.sortByTitle() = SortByTitle;
  const factory HomeEvent.sortByDescription() = SortByDescription;
}