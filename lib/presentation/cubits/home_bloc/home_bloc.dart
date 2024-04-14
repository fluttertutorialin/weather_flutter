import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<GetNotes>((event, emit) async {
      emit(const HomeState(isLoading: false, notesModelList: []));
    });

    on<SortByDate>((event, emit) async {});

    on<SortByDescription>((event, emit) async {});

    on<SortByTitle>((event, emit) async {});

    on<AddNote>((event, emit) async {});

    on<DeleteNote>((event, emit) async {});

    on<UpdateNote>((event, emit) async {});
  }
}
