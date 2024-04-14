part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    required List<String> notesModelList,
  }) = _HomeState;

  factory HomeState.initial() {
    return const HomeState(
      isLoading: false,
      notesModelList: [],
    );
  }

  factory HomeState.sortByDate() {
    return const HomeState(isLoading: false, notesModelList: []);
  }
  factory HomeState.sortByTitle() {
    return const HomeState(isLoading: false, notesModelList: []);
  }

  factory HomeState.sortByDescription() {
    return const HomeState(isLoading: false, notesModelList: []);
  }
}
