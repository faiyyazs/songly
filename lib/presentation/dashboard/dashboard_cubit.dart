import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import 'dashboard_screen_state.dart';
import "package:flutter_bloc/flutter_bloc.dart";

@LazySingleton()
class DashboardCubit extends Cubit<DashboardScreenState> {
  final FetchTrendingSongsUseCase _fetchTrendingSongsUseCase;

  DashboardCubit(this._fetchTrendingSongsUseCase)
      : super(DashboardScreenInitialState());

  Future<void> fetchData({bool forceRefresh = false}) async {
    emit(DashboardScreenLoadingState());
    try {
      final result = await _fetchTrendingSongsUseCase.execute(
        params: FetchTrendingSongsUseCaseParams(forceRefresh:forceRefresh ),
      );
      emit(DashboardScreenSuccessState(songs: result));
    } on Exception {
      emit(DashboardScreenFailedState());
    }

  }
}
