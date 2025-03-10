import 'package:data/data.dart';
import 'package:database_realm/src/model/song_data.dart';
import 'package:realm/realm.dart';

class DatabaseProviderImpl extends DatabaseProvider {
  final Realm realm;

  DatabaseProviderImpl(this.realm);

  @override
  Future<List<Song>> fetchLocalTrendingSongs() async {
    final result = realm.all<SongData>();
    return result.map(
      (e) {
        return Song(
            name: e.name,
            title: e.title,
            smallImage: e.smallImage,
            largeImage: e.largeImage,
            artist: e.artist,
            id: e.id,
            category: e.category);
      },
    ).toList();
  }

  @override
  Future<bool> cacheTrendingSongs(List<Song> remoteResults) async {
    for (var element in remoteResults) {
        var song = SongData(
            id: element.id,
            artist: element.artist,
            category: element.category,
            largeImage: element.largeImage,
            smallImage: element.smallImage,
            title: element.title,
            name: element.name);
        realm.write(() {
          realm.add(song);
        });
      }
    return true;
  }
}
