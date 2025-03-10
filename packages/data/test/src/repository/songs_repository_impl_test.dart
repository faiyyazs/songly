import 'package:data/data.dart';
import 'package:data/src/repository/songs_repository_impl.dart';

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

// Generate mocks for NetworkProvider and DatabaseProvider.
// Run the command: dart pub run build_runner build --delete-conflicting-outputs
@GenerateMocks([NetworkProvider, DatabaseProvider])
import 'songs_repository_impl_test.mocks.dart';

void main() {
  late MockNetworkProvider mockNetworkProvider;
  late MockDatabaseProvider mockDatabaseProvider;
  late SongsRepositoryImpl repository;

  // Sample Song objects (adjust properties as needed)
  final localSongs = [Song(id: '1', title: 'Local Song')];
  final remoteSongs = [Song(id: '2', title: 'Remote Song')];

  setUp(() {
    mockNetworkProvider = MockNetworkProvider();
    mockDatabaseProvider = MockDatabaseProvider();
    repository = SongsRepositoryImpl(mockNetworkProvider, mockDatabaseProvider);
  });

  test('returns local songs if available and forceRefresh is false', () async {
    // Arrange: local fetch returns a non-empty list.
    when(mockDatabaseProvider.fetchLocalTrendingSongs())
        .thenAnswer((_) async => localSongs);

    // Act
    final result = await repository.fetchTrendingSongs();

    // Assert: Verify that local songs are returned and no remote call is made.
    expect(result, localSongs);
    verifyNever(mockNetworkProvider.fetchTrendingSongs());
  });

  test('fetches remote songs if local is empty and forceRefresh is false',
      () async {
    // Arrange: local fetch returns an empty list.
    when(mockDatabaseProvider.fetchLocalTrendingSongs())
        .thenAnswer((_) async => []);
    // Stub caching to succeed.
    when(mockDatabaseProvider.cacheTrendingSongs(remoteSongs))
        .thenAnswer((_) async => true);
    when(mockNetworkProvider.fetchTrendingSongs())
        .thenAnswer((_) async => remoteSongs);

    // Act
    final result = await repository.fetchTrendingSongs();

    // Assert: Verify that remote songs are returned and caching is performed.
    expect(result, remoteSongs);
    verify(mockNetworkProvider.fetchTrendingSongs()).called(1);
    verify(mockDatabaseProvider.cacheTrendingSongs(remoteSongs)).called(1);
  });

  test('returns empty list if local fetch throws an error', () async {
    // Arrange: local fetch throws an exception.
    when(mockDatabaseProvider.fetchLocalTrendingSongs())
        .thenThrow(Exception('local error'));

    // Act
    final result = await repository.fetchTrendingSongs();

    // Assert: An empty list is returned and remote fetch is not attempted.
    expect(result, []);
    verifyNever(mockNetworkProvider.fetchTrendingSongs());
  });

  test('returns empty list if remote fetch throws an error', () async {
    // Arrange: local fetch returns empty list and remote fetch fails.
    when(mockDatabaseProvider.fetchLocalTrendingSongs())
        .thenAnswer((_) async => []);
    when(mockNetworkProvider.fetchTrendingSongs())
        .thenThrow(Exception('remote error'));

    // Act
    final result = await repository.fetchTrendingSongs();

    // Assert: An empty list is returned.
    expect(result, []);
    verify(mockNetworkProvider.fetchTrendingSongs()).called(1);
  });

  test('forceRefresh true: fetches remote songs ignoring local data', () async {
    // Arrange: even if local fetch would return non-empty, forceRefresh should bypass it.
    when(mockDatabaseProvider.fetchLocalTrendingSongs())
        .thenAnswer((_) async => localSongs);
    // Stub caching to succeed.
    when(mockDatabaseProvider.cacheTrendingSongs(remoteSongs))
        .thenAnswer((_) async => true);
    when(mockNetworkProvider.fetchTrendingSongs())
        .thenAnswer((_) async => remoteSongs);

    // Act
    final result = await repository.fetchTrendingSongs(forceRefresh: true);

    // Assert: Verify that remote songs are fetched and returned.
    expect(result, remoteSongs);
    verify(mockNetworkProvider.fetchTrendingSongs()).called(1);
    verify(mockDatabaseProvider.cacheTrendingSongs(remoteSongs)).called(1);
  });

  test('forceRefresh true: returns empty list if remote fails', () async {
    // Arrange: force refresh is true and remote fetch throws an error.
    when(mockNetworkProvider.fetchTrendingSongs())
        .thenThrow(Exception('remote error'));

    // Act
    final result = await repository.fetchTrendingSongs(forceRefresh: true);

    // Assert: Verify that an empty list is returned.
    expect(result, []);
    verify(mockNetworkProvider.fetchTrendingSongs()).called(1);
  });
}
