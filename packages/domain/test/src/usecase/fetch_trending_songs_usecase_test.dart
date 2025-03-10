import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:shared/shared.dart';
import 'package:test/test.dart';
import 'package:domain/domain.dart';

import 'fetch_trending_songs_usecase_test.mocks.dart';


@GenerateMocks([SongsRepository])
void main() {
  late MockSongsRepository mockSongsRepository;
  late FetchTrendingSongsUseCase useCase;

  // Sample Song objects
  final songs = [
    Song(id: '1', title: 'Song 1'),
    Song(id: '2', title: 'Song 2'),
  ];

  setUp(() {
    mockSongsRepository = MockSongsRepository();
    useCase = FetchTrendingSongsUseCase(mockSongsRepository);
  });

  group('FetchTrendingSongsUseCase', () {
    test(
        'should call fetchTrendingSongs on SongsRepository with forceRefresh = false when default params are used',
        () async {
      // Arrange: default params (forceRefresh = false)
      final params = FetchTrendingSongsUseCaseParams();
      when(mockSongsRepository.fetchTrendingSongs(forceRefresh: false))
          .thenAnswer((_) async => songs);

      // Act
      final result = await useCase.execute(params: params);

      // Assert
      verify(mockSongsRepository.fetchTrendingSongs(forceRefresh: false))
          .called(1);
      expect(result, songs);
    });

    test(
        'should call fetchTrendingSongs on SongsRepository with forceRefresh = true when provided',
        () async {
      // Arrange: forceRefresh true
      final params = FetchTrendingSongsUseCaseParams(forceRefresh: true);
      when(mockSongsRepository.fetchTrendingSongs(forceRefresh: true))
          .thenAnswer((_) async => songs);

      // Act
      final result = await useCase.execute(params: params);

      // Assert
      verify(mockSongsRepository.fetchTrendingSongs(forceRefresh: true))
          .called(1);
      expect(result, songs);
    });

    test('verify should return false for invalid parameters', () {
      // Arrange: invalid limit (e.g., -1)
      final params = FetchTrendingSongsUseCaseParams(limit: -1);

      // Act
      final isValid = params.verify();

      // Assert
      expect(isValid, isFalse);
    });

    test('verify should return true for valid parameters', () {
      // Arrange: valid limit
      final params = FetchTrendingSongsUseCaseParams(limit: 5);

      // Act
      final isValid = params.verify();

      // Assert
      expect(isValid, isTrue);
    });
  });
}
