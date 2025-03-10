import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';
import 'package:songly/presentation/detail/song_detail_screen_state.dart';

@injectable
class SongDetailCubit extends Cubit<SongDetailScreenState> {
  SongDetailCubit({
    @factoryParam required List<Song> songs,
    @factoryParam required Song currentSong,
  }) : super(SongDetailScreenState(songs: songs, currentSong: currentSong));

  void selectSong(Song song) {
    emit(state.copyWith(currentSong: song));
  }
}
