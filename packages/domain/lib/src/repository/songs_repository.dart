import 'package:shared/shared.dart';

abstract class SongsRepository{
   Future<List<Song>> fetchTrendingSongs({bool forceRefresh = false});
}