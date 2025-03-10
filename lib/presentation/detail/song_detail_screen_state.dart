import "package:equatable/equatable.dart";
import "package:shared/shared.dart";

class SongDetailScreenState extends Equatable {
  final List<Song> songs;
  final Song currentSong;

  const SongDetailScreenState({
    required this.songs,
    required this.currentSong,
  });

  SongDetailScreenState copyWith({List<Song>? songs, Song? currentSong}) {
    return SongDetailScreenState(
      songs: songs ?? this.songs,
      currentSong: currentSong ?? this.currentSong,
    );
  }

  @override
  List<Object?> get props => [currentSong];
}
