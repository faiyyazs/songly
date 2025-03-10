// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongImpl _$$SongImplFromJson(Map<String, dynamic> json) => _$SongImpl(
      name: json['name'] as String?,
      smallImage: json['smallImage'] as String?,
      largeImage: json['largeImage'] as String?,
      title: json['title'] as String?,
      id: json['id'] as String?,
      artist: json['artist'] as String?,
      category: json['category'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : Duration(microseconds: (json['releaseDate'] as num).toInt()),
      previewUrl: json['previewUrl'] as String?,
      duration: json['duration'] == null
          ? null
          : Duration(microseconds: (json['duration'] as num).toInt()),
    );

Map<String, dynamic> _$$SongImplToJson(_$SongImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'smallImage': instance.smallImage,
      'largeImage': instance.largeImage,
      'title': instance.title,
      'id': instance.id,
      'artist': instance.artist,
      'category': instance.category,
      'releaseDate': instance.releaseDate?.inMicroseconds,
      'previewUrl': instance.previewUrl,
      'duration': instance.duration?.inMicroseconds,
    };
