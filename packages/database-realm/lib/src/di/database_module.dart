import 'package:data/data.dart';
import 'package:injectable/injectable.dart';
import 'package:realm/realm.dart';

import '../database_provider_impl.dart';
import '../model/song_data.dart';


@module
abstract class DatabaseModule {
  @lazySingleton
  Realm providerRealmService() {
    var config = Configuration.local([SongData.schema]);
    return Realm(config);
  }

  @lazySingleton
  DatabaseProvider providerDatabase(
    Realm realm,
  ) =>
      DatabaseProviderImpl(realm);
}
