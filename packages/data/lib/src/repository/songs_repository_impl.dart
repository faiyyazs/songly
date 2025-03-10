import 'package:data/data.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SongsRepository)
class SongsRepositoryImpl extends SongsRepository {
  final NetworkProvider networkProvider;
  final DatabaseProvider databaseProvider;

  SongsRepositoryImpl(this.networkProvider, this.databaseProvider);

  @override
  Future<List<Song>> fetchTrendingSongs({bool forceRefresh = false}) async {
    List<Song> localSongs = [];
    if (!forceRefresh) {
      try {
        localSongs = await databaseProvider.fetchLocalTrendingSongs();
      } catch (e) {
        return localSongs;
      }
    }
    if (localSongs.isNotEmpty) {
      return localSongs;
    }

    // If no local songs or local fetch fails, try remote
    try {
      final remoteSongs = await networkProvider.fetchTrendingSongs();
      await databaseProvider.cacheTrendingSongs(remoteSongs);
      return remoteSongs;
    } catch (e) {
      // Optionally log the error. If remote fails, return an empty list.
      return [];
    }
  }
}
