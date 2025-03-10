
import '../../data.dart';

abstract class NetworkProvider{
  Future<List<Song>> fetchTrendingSongs();
}