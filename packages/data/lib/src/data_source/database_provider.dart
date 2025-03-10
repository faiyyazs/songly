
import '../../data.dart';

abstract class DatabaseProvider{
  Future<List<Song>> fetchLocalTrendingSongs();
  Future<bool> cacheTrendingSongs(List<Song> remoteResults);
}