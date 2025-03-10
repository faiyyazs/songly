import 'package:freezed_annotation/freezed_annotation.dart';
part 'top_music_response.freezed.dart';
part 'top_music_response.g.dart';

@freezed
class TopMusicResponse with _$TopMusicResponse {
  const factory TopMusicResponse({
    @JsonKey(name: "feed") Feed? feed,
  }) = _TopMusicResponse;

  factory TopMusicResponse.fromJson(Map<String, dynamic> json) => _$TopMusicResponseFromJson(json);
}

@freezed
class Feed with _$Feed {
  const factory Feed({
    @JsonKey(name: "entry")
    List<Entry>? entry,
  }) = _Feed;

  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);
}

@freezed
class Entry with _$Entry {
  const factory Entry({
    @JsonKey(name: "im:name")
    ImName? imName,
    @JsonKey(name: "im:image")
    List<ImImage>? imImage,
    @JsonKey(name: "im:price")
    ImPrice? imPrice,
    @JsonKey(name: "title")
    ImName? title,
    @JsonKey(name: "id")
    Id? id,
    @JsonKey(name: "im:artist")
    ImArtist? imArtist,
    @JsonKey(name: "category")
    Category? category,
    @JsonKey(name: "im:releaseDate")
    ImReleaseDate? imReleaseDate,
    @JsonKey(name: "link")
    List<Link>? link,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: "attributes")
    CategoryAttributes? attributes,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

@freezed
class CategoryAttributes with _$CategoryAttributes {
  const factory CategoryAttributes({
    @JsonKey(name: "im:id")
    String? imId,
    @JsonKey(name: "term")
    String? term,
    @JsonKey(name: "scheme")
    String? scheme,
    @JsonKey(name: "label")
    String? label,
  }) = _CategoryAttributes;

  factory CategoryAttributes.fromJson(Map<String, dynamic> json) => _$CategoryAttributesFromJson(json);
}

@freezed
class Id with _$Id {
  const factory Id({
    @JsonKey(name: "label")
    String? label,
    @JsonKey(name: "attributes")
    IdAttributes? attributes,
  }) = _Id;

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}

@freezed
class IdAttributes with _$IdAttributes {
  const factory IdAttributes({
    @JsonKey(name: "im:id")
    String? imId,
  }) = _IdAttributes;

  factory IdAttributes.fromJson(Map<String, dynamic> json) => _$IdAttributesFromJson(json);
}

@freezed
class ImArtist with _$ImArtist {
  const factory ImArtist({
    @JsonKey(name: "label")
    String? label,
    @JsonKey(name: "attributes")
    ImArtistAttributes? attributes,
  }) = _ImArtist;

  factory ImArtist.fromJson(Map<String, dynamic> json) => _$ImArtistFromJson(json);
}

@freezed
class ImArtistAttributes with _$ImArtistAttributes {
  const factory ImArtistAttributes({
    @JsonKey(name: "href")
    String? href,
  }) = _ImArtistAttributes;

  factory ImArtistAttributes.fromJson(Map<String, dynamic> json) => _$ImArtistAttributesFromJson(json);
}

@freezed
class ImImage with _$ImImage {
  const factory ImImage({
    @JsonKey(name: "label")
    String? label,
    @JsonKey(name: "attributes")
    ImImageAttributes? attributes,
  }) = _ImImage;

  factory ImImage.fromJson(Map<String, dynamic> json) => _$ImImageFromJson(json);
}

@freezed
class ImImageAttributes with _$ImImageAttributes {
  const factory ImImageAttributes({
    @JsonKey(name: "height")
    String? height,
  }) = _ImImageAttributes;

  factory ImImageAttributes.fromJson(Map<String, dynamic> json) => _$ImImageAttributesFromJson(json);
}

@freezed
class ImName with _$ImName {
  const factory ImName({
    @JsonKey(name: "label")
    String? label,
  }) = _ImName;

  factory ImName.fromJson(Map<String, dynamic> json) => _$ImNameFromJson(json);
}

@freezed
class ImPrice with _$ImPrice {
  const factory ImPrice({
    @JsonKey(name: "label")
    String? label,
    @JsonKey(name: "attributes")
    ImPriceAttributes? attributes,
  }) = _ImPrice;

  factory ImPrice.fromJson(Map<String, dynamic> json) => _$ImPriceFromJson(json);
}

@freezed
class ImPriceAttributes with _$ImPriceAttributes {
  const factory ImPriceAttributes({
    @JsonKey(name: "amount")
    String? amount,
    @JsonKey(name: "currency")
    String? currency,
  }) = _ImPriceAttributes;

  factory ImPriceAttributes.fromJson(Map<String, dynamic> json) => _$ImPriceAttributesFromJson(json);
}

@freezed
class ImReleaseDate with _$ImReleaseDate {
  const factory ImReleaseDate({
    @JsonKey(name: "label")
    DateTime? label,
    @JsonKey(name: "attributes")
    ImName? attributes,
  }) = _ImReleaseDate;

  factory ImReleaseDate.fromJson(Map<String, dynamic> json) => _$ImReleaseDateFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    @JsonKey(name: "attributes")
    LinkAttributes? attributes,
    @JsonKey(name: "im:duration")
    ImName? imDuration,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

@freezed
class LinkAttributes with _$LinkAttributes {
  const factory LinkAttributes({
    @JsonKey(name: "rel")
    String? rel,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "href")
    String? href,
    @JsonKey(name: "title")
    String? title,
    @JsonKey(name: "im:assetType")
    String? imAssetType,
  }) = _LinkAttributes;

  factory LinkAttributes.fromJson(Map<String, dynamic> json) => _$LinkAttributesFromJson(json);
}