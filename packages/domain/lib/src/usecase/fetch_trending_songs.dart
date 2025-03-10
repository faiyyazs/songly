import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';

import '../repository/songs_repository.dart';
import 'base_usecase.dart';

@LazySingleton()
class FetchTrendingSongsUseCase
    extends FutureUseCase<FetchTrendingSongsUseCaseParams, List<Song>> {
  final SongsRepository songsRepository;

  FetchTrendingSongsUseCase(this.songsRepository);

  @override
  Future<List<Song>> execute(
      {required FetchTrendingSongsUseCaseParams params}) async {
    return songsRepository.fetchTrendingSongs(forceRefresh: params.forceRefresh);
  }
}

class FetchTrendingSongsUseCaseParams extends Params {
  final int limit;
  final bool forceRefresh;

  FetchTrendingSongsUseCaseParams({this.limit = 10, this.forceRefresh = false});

  @override
  bool verify() {
    return limit > 0;
  }
}
