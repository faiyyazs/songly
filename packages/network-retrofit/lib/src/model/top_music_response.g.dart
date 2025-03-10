// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopMusicResponseImpl _$$TopMusicResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TopMusicResponseImpl(
      feed: json['feed'] == null
          ? null
          : Feed.fromJson(json['feed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopMusicResponseImplToJson(
        _$TopMusicResponseImpl instance) =>
    <String, dynamic>{
      'feed': instance.feed,
    };

_$FeedImpl _$$FeedImplFromJson(Map<String, dynamic> json) => _$FeedImpl(
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedImplToJson(_$FeedImpl instance) =>
    <String, dynamic>{
      'entry': instance.entry,
    };

_$EntryImpl _$$EntryImplFromJson(Map<String, dynamic> json) => _$EntryImpl(
      imName: json['im:name'] == null
          ? null
          : ImName.fromJson(json['im:name'] as Map<String, dynamic>),
      imImage: (json['im:image'] as List<dynamic>?)
          ?.map((e) => ImImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      imPrice: json['im:price'] == null
          ? null
          : ImPrice.fromJson(json['im:price'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : ImName.fromJson(json['title'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : Id.fromJson(json['id'] as Map<String, dynamic>),
      imArtist: json['im:artist'] == null
          ? null
          : ImArtist.fromJson(json['im:artist'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      imReleaseDate: json['im:releaseDate'] == null
          ? null
          : ImReleaseDate.fromJson(
              json['im:releaseDate'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EntryImplToJson(_$EntryImpl instance) =>
    <String, dynamic>{
      'im:name': instance.imName,
      'im:image': instance.imImage,
      'im:price': instance.imPrice,
      'title': instance.title,
      'id': instance.id,
      'im:artist': instance.imArtist,
      'category': instance.category,
      'im:releaseDate': instance.imReleaseDate,
      'link': instance.link,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      attributes: json['attributes'] == null
          ? null
          : CategoryAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
    };

_$CategoryAttributesImpl _$$CategoryAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryAttributesImpl(
      imId: json['im:id'] as String?,
      term: json['term'] as String?,
      scheme: json['scheme'] as String?,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$CategoryAttributesImplToJson(
        _$CategoryAttributesImpl instance) =>
    <String, dynamic>{
      'im:id': instance.imId,
      'term': instance.term,
      'scheme': instance.scheme,
      'label': instance.label,
    };

_$IdImpl _$$IdImplFromJson(Map<String, dynamic> json) => _$IdImpl(
      label: json['label'] as String?,
      attributes: json['attributes'] == null
          ? null
          : IdAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IdImplToJson(_$IdImpl instance) => <String, dynamic>{
      'label': instance.label,
      'attributes': instance.attributes,
    };

_$IdAttributesImpl _$$IdAttributesImplFromJson(Map<String, dynamic> json) =>
    _$IdAttributesImpl(
      imId: json['im:id'] as String?,
    );

Map<String, dynamic> _$$IdAttributesImplToJson(_$IdAttributesImpl instance) =>
    <String, dynamic>{
      'im:id': instance.imId,
    };

_$ImArtistImpl _$$ImArtistImplFromJson(Map<String, dynamic> json) =>
    _$ImArtistImpl(
      label: json['label'] as String?,
      attributes: json['attributes'] == null
          ? null
          : ImArtistAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImArtistImplToJson(_$ImArtistImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'attributes': instance.attributes,
    };

_$ImArtistAttributesImpl _$$ImArtistAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImArtistAttributesImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$ImArtistAttributesImplToJson(
        _$ImArtistAttributesImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$ImImageImpl _$$ImImageImplFromJson(Map<String, dynamic> json) =>
    _$ImImageImpl(
      label: json['label'] as String?,
      attributes: json['attributes'] == null
          ? null
          : ImImageAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImImageImplToJson(_$ImImageImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'attributes': instance.attributes,
    };

_$ImImageAttributesImpl _$$ImImageAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImImageAttributesImpl(
      height: json['height'] as String?,
    );

Map<String, dynamic> _$$ImImageAttributesImplToJson(
        _$ImImageAttributesImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
    };

_$ImNameImpl _$$ImNameImplFromJson(Map<String, dynamic> json) => _$ImNameImpl(
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$ImNameImplToJson(_$ImNameImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
    };

_$ImPriceImpl _$$ImPriceImplFromJson(Map<String, dynamic> json) =>
    _$ImPriceImpl(
      label: json['label'] as String?,
      attributes: json['attributes'] == null
          ? null
          : ImPriceAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImPriceImplToJson(_$ImPriceImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'attributes': instance.attributes,
    };

_$ImPriceAttributesImpl _$$ImPriceAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ImPriceAttributesImpl(
      amount: json['amount'] as String?,
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$ImPriceAttributesImplToJson(
        _$ImPriceAttributesImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

_$ImReleaseDateImpl _$$ImReleaseDateImplFromJson(Map<String, dynamic> json) =>
    _$ImReleaseDateImpl(
      label: json['label'] == null
          ? null
          : DateTime.parse(json['label'] as String),
      attributes: json['attributes'] == null
          ? null
          : ImName.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImReleaseDateImplToJson(_$ImReleaseDateImpl instance) =>
    <String, dynamic>{
      'label': instance.label?.toIso8601String(),
      'attributes': instance.attributes,
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      attributes: json['attributes'] == null
          ? null
          : LinkAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      imDuration: json['im:duration'] == null
          ? null
          : ImName.fromJson(json['im:duration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'im:duration': instance.imDuration,
    };

_$LinkAttributesImpl _$$LinkAttributesImplFromJson(Map<String, dynamic> json) =>
    _$LinkAttributesImpl(
      rel: json['rel'] as String?,
      type: json['type'] as String?,
      href: json['href'] as String?,
      title: json['title'] as String?,
      imAssetType: json['im:assetType'] as String?,
    );

Map<String, dynamic> _$$LinkAttributesImplToJson(
        _$LinkAttributesImpl instance) =>
    <String, dynamic>{
      'rel': instance.rel,
      'type': instance.type,
      'href': instance.href,
      'title': instance.title,
      'im:assetType': instance.imAssetType,
    };
