import 'package:realm/realm.dart';
part 'song_data.realm.dart';

@RealmModel()
class _SongData {
  late String? name;
  late String? smallImage;
  late String? largeImage;
  late String? title;
  late String? id;
  late String? artist;
  late String? category;
}
