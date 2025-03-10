import 'package:bloc_test/bloc_test.dart';
import 'package:domain/domain.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared/shared.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:songly/presentation/dashboard/dashboard_cubit.dart';
import 'package:songly/presentation/dashboard/dashboard_screen_state.dart';

// Generate mocks for FetchTrendingSongsUseCase.
@GenerateMocks([FetchTrendingSongsUseCase])
import 'dashboard_cubit_test.mocks.dart';

void main() {
  late MockFetchTrendingSongsUseCase mockFetchTrendingSongsUseCase;

  // Sample list of songs for testing.
  final sampleSongs = [Song(id: '1', title: 'Test Song')];

  setUp(() {
    mockFetchTrendingSongsUseCase = MockFetchTrendingSongsUseCase();
  });

  blocTest<DashboardCubit, DashboardScreenState>(
    'emits [DashboardScreenLoadingState, DashboardScreenSuccessState] when fetchData succeeds',
    build: () {
      // Stub the use case to return sampleSongs.
      when(mockFetchTrendingSongsUseCase.execute(params: anyNamed('params')))
          .thenAnswer((_) async => sampleSongs);
      // Return a fresh instance of DashboardCubit.
      return DashboardCubit(mockFetchTrendingSongsUseCase);
    },
    act: (cubit) => cubit.fetchData(),
    expect: () => [
      isA<DashboardScreenLoadingState>(),
      DashboardScreenSuccessState(songs: sampleSongs),
    ],
    verify: (_) {
      verify(mockFetchTrendingSongsUseCase.execute(params: anyNamed('params')))
          .called(1);
    },
  );

  blocTest<DashboardCubit, DashboardScreenState>(
    'emits [DashboardScreenLoadingState, DashboardScreenFailedState] when fetchData fails',
    build: () {
      // Stub the use case to throw an exception.
      when(mockFetchTrendingSongsUseCase.execute(params: anyNamed('params')))
          .thenThrow(Exception('error'));
      return DashboardCubit(mockFetchTrendingSongsUseCase);
    },
    act: (cubit) => cubit.fetchData(),
    expect: () => [
      isA<DashboardScreenLoadingState>(),
      isA<DashboardScreenFailedState>(),
    ],
    verify: (_) {
      verify(mockFetchTrendingSongsUseCase.execute(params: anyNamed('params')))
          .called(1);
    },
  );
}
