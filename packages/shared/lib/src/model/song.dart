import 'package:freezed_annotation/freezed_annotation.dart';

part 'song.freezed.dart';
part 'song.g.dart';

@freezed
class Song with _$Song {
  const factory Song({
    String? name,
    String? smallImage,
    String? largeImage,
    String? title,
    String? id,
    String? artist,
    String? category,
    Duration? releaseDate,
    String? previewUrl,
    Duration? duration,
  }) = _Song;

  factory Song.fromJson(Map<String, dynamic> json) => _$SongFromJson(json);
}