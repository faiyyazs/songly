// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_data.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class SongData extends _SongData
    with RealmEntity, RealmObjectBase, RealmObject {
  SongData({
    String? name,
    String? smallImage,
    String? largeImage,
    String? title,
    String? id,
    String? artist,
    String? category,
  }) {
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'smallImage', smallImage);
    RealmObjectBase.set(this, 'largeImage', largeImage);
    RealmObjectBase.set(this, 'title', title);
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'artist', artist);
    RealmObjectBase.set(this, 'category', category);
  }

  SongData._();

  @override
  String? get name => RealmObjectBase.get<String>(this, 'name') as String?;
  @override
  set name(String? value) => RealmObjectBase.set(this, 'name', value);

  @override
  String? get smallImage =>
      RealmObjectBase.get<String>(this, 'smallImage') as String?;
  @override
  set smallImage(String? value) =>
      RealmObjectBase.set(this, 'smallImage', value);

  @override
  String? get largeImage =>
      RealmObjectBase.get<String>(this, 'largeImage') as String?;
  @override
  set largeImage(String? value) =>
      RealmObjectBase.set(this, 'largeImage', value);

  @override
  String? get title => RealmObjectBase.get<String>(this, 'title') as String?;
  @override
  set title(String? value) => RealmObjectBase.set(this, 'title', value);

  @override
  String? get id => RealmObjectBase.get<String>(this, 'id') as String?;
  @override
  set id(String? value) => RealmObjectBase.set(this, 'id', value);

  @override
  String? get artist => RealmObjectBase.get<String>(this, 'artist') as String?;
  @override
  set artist(String? value) => RealmObjectBase.set(this, 'artist', value);

  @override
  String? get category =>
      RealmObjectBase.get<String>(this, 'category') as String?;
  @override
  set category(String? value) => RealmObjectBase.set(this, 'category', value);

  @override
  Stream<RealmObjectChanges<SongData>> get changes =>
      RealmObjectBase.getChanges<SongData>(this);

  @override
  Stream<RealmObjectChanges<SongData>> changesFor([List<String>? keyPaths]) =>
      RealmObjectBase.getChangesFor<SongData>(this, keyPaths);

  @override
  SongData freeze() => RealmObjectBase.freezeObject<SongData>(this);

  EJsonValue toEJson() {
    return <String, dynamic>{
      'name': name.toEJson(),
      'smallImage': smallImage.toEJson(),
      'largeImage': largeImage.toEJson(),
      'title': title.toEJson(),
      'id': id.toEJson(),
      'artist': artist.toEJson(),
      'category': category.toEJson(),
    };
  }

  static EJsonValue _toEJson(SongData value) => value.toEJson();
  static SongData _fromEJson(EJsonValue ejson) {
    if (ejson is! Map<String, dynamic>) return raiseInvalidEJson(ejson);
    return SongData(
      name: fromEJson(ejson['name']),
      smallImage: fromEJson(ejson['smallImage']),
      largeImage: fromEJson(ejson['largeImage']),
      title: fromEJson(ejson['title']),
      id: fromEJson(ejson['id']),
      artist: fromEJson(ejson['artist']),
      category: fromEJson(ejson['category']),
    );
  }

  static final schema = () {
    RealmObjectBase.registerFactory(SongData._);
    register(_toEJson, _fromEJson);
    return const SchemaObject(ObjectType.realmObject, SongData, 'SongData', [
      SchemaProperty('name', RealmPropertyType.string, optional: true),
      SchemaProperty('smallImage', RealmPropertyType.string, optional: true),
      SchemaProperty('largeImage', RealmPropertyType.string, optional: true),
      SchemaProperty('title', RealmPropertyType.string, optional: true),
      SchemaProperty('id', RealmPropertyType.string, optional: true),
      SchemaProperty('artist', RealmPropertyType.string, optional: true),
      SchemaProperty('category', RealmPropertyType.string, optional: true),
    ]);
  }();

  @override
  SchemaObject get objectSchema => RealmObjectBase.getSchema(this) ?? schema;
}
