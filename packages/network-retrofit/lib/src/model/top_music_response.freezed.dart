// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_music_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopMusicResponse _$TopMusicResponseFromJson(Map<String, dynamic> json) {
  return _TopMusicResponse.fromJson(json);
}

/// @nodoc
mixin _$TopMusicResponse {
  @JsonKey(name: "feed")
  Feed? get feed => throw _privateConstructorUsedError;

  /// Serializes this TopMusicResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopMusicResponseCopyWith<TopMusicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopMusicResponseCopyWith<$Res> {
  factory $TopMusicResponseCopyWith(
          TopMusicResponse value, $Res Function(TopMusicResponse) then) =
      _$TopMusicResponseCopyWithImpl<$Res, TopMusicResponse>;
  @useResult
  $Res call({@JsonKey(name: "feed") Feed? feed});

  $FeedCopyWith<$Res>? get feed;
}

/// @nodoc
class _$TopMusicResponseCopyWithImpl<$Res, $Val extends TopMusicResponse>
    implements $TopMusicResponseCopyWith<$Res> {
  _$TopMusicResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(_value.copyWith(
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as Feed?,
    ) as $Val);
  }

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedCopyWith<$Res>? get feed {
    if (_value.feed == null) {
      return null;
    }

    return $FeedCopyWith<$Res>(_value.feed!, (value) {
      return _then(_value.copyWith(feed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopMusicResponseImplCopyWith<$Res>
    implements $TopMusicResponseCopyWith<$Res> {
  factory _$$TopMusicResponseImplCopyWith(_$TopMusicResponseImpl value,
          $Res Function(_$TopMusicResponseImpl) then) =
      __$$TopMusicResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "feed") Feed? feed});

  @override
  $FeedCopyWith<$Res>? get feed;
}

/// @nodoc
class __$$TopMusicResponseImplCopyWithImpl<$Res>
    extends _$TopMusicResponseCopyWithImpl<$Res, _$TopMusicResponseImpl>
    implements _$$TopMusicResponseImplCopyWith<$Res> {
  __$$TopMusicResponseImplCopyWithImpl(_$TopMusicResponseImpl _value,
      $Res Function(_$TopMusicResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = freezed,
  }) {
    return _then(_$TopMusicResponseImpl(
      feed: freezed == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as Feed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopMusicResponseImpl implements _TopMusicResponse {
  const _$TopMusicResponseImpl({@JsonKey(name: "feed") this.feed});

  factory _$TopMusicResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopMusicResponseImplFromJson(json);

  @override
  @JsonKey(name: "feed")
  final Feed? feed;

  @override
  String toString() {
    return 'TopMusicResponse(feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopMusicResponseImpl &&
            (identical(other.feed, feed) || other.feed == feed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feed);

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopMusicResponseImplCopyWith<_$TopMusicResponseImpl> get copyWith =>
      __$$TopMusicResponseImplCopyWithImpl<_$TopMusicResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopMusicResponseImplToJson(
      this,
    );
  }
}

abstract class _TopMusicResponse implements TopMusicResponse {
  const factory _TopMusicResponse({@JsonKey(name: "feed") final Feed? feed}) =
      _$TopMusicResponseImpl;

  factory _TopMusicResponse.fromJson(Map<String, dynamic> json) =
      _$TopMusicResponseImpl.fromJson;

  @override
  @JsonKey(name: "feed")
  Feed? get feed;

  /// Create a copy of TopMusicResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopMusicResponseImplCopyWith<_$TopMusicResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  @JsonKey(name: "entry")
  List<Entry>? get entry => throw _privateConstructorUsedError;

  /// Serializes this Feed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res, Feed>;
  @useResult
  $Res call({@JsonKey(name: "entry") List<Entry>? entry});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res, $Val extends Feed>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_value.copyWith(
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedImplCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$FeedImplCopyWith(
          _$FeedImpl value, $Res Function(_$FeedImpl) then) =
      __$$FeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "entry") List<Entry>? entry});
}

/// @nodoc
class __$$FeedImplCopyWithImpl<$Res>
    extends _$FeedCopyWithImpl<$Res, _$FeedImpl>
    implements _$$FeedImplCopyWith<$Res> {
  __$$FeedImplCopyWithImpl(_$FeedImpl _value, $Res Function(_$FeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_$FeedImpl(
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedImpl implements _Feed {
  const _$FeedImpl({@JsonKey(name: "entry") final List<Entry>? entry})
      : _entry = entry;

  factory _$FeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedImplFromJson(json);

  final List<Entry>? _entry;
  @override
  @JsonKey(name: "entry")
  List<Entry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Feed(entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedImpl &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entry));

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedImplCopyWith<_$FeedImpl> get copyWith =>
      __$$FeedImplCopyWithImpl<_$FeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedImplToJson(
      this,
    );
  }
}

abstract class _Feed implements Feed {
  const factory _Feed({@JsonKey(name: "entry") final List<Entry>? entry}) =
      _$FeedImpl;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$FeedImpl.fromJson;

  @override
  @JsonKey(name: "entry")
  List<Entry>? get entry;

  /// Create a copy of Feed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedImplCopyWith<_$FeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  @JsonKey(name: "im:name")
  ImName? get imName => throw _privateConstructorUsedError;
  @JsonKey(name: "im:image")
  List<ImImage>? get imImage => throw _privateConstructorUsedError;
  @JsonKey(name: "im:price")
  ImPrice? get imPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  ImName? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "im:artist")
  ImArtist? get imArtist => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  Category? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "im:releaseDate")
  ImReleaseDate? get imReleaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  List<Link>? get link => throw _privateConstructorUsedError;

  /// Serializes this Entry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call(
      {@JsonKey(name: "im:name") ImName? imName,
      @JsonKey(name: "im:image") List<ImImage>? imImage,
      @JsonKey(name: "im:price") ImPrice? imPrice,
      @JsonKey(name: "title") ImName? title,
      @JsonKey(name: "id") Id? id,
      @JsonKey(name: "im:artist") ImArtist? imArtist,
      @JsonKey(name: "category") Category? category,
      @JsonKey(name: "im:releaseDate") ImReleaseDate? imReleaseDate,
      @JsonKey(name: "link") List<Link>? link});

  $ImNameCopyWith<$Res>? get imName;
  $ImPriceCopyWith<$Res>? get imPrice;
  $ImNameCopyWith<$Res>? get title;
  $IdCopyWith<$Res>? get id;
  $ImArtistCopyWith<$Res>? get imArtist;
  $CategoryCopyWith<$Res>? get category;
  $ImReleaseDateCopyWith<$Res>? get imReleaseDate;
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? imImage = freezed,
    Object? imPrice = freezed,
    Object? title = freezed,
    Object? id = freezed,
    Object? imArtist = freezed,
    Object? category = freezed,
    Object? imReleaseDate = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      imName: freezed == imName
          ? _value.imName
          : imName // ignore: cast_nullable_to_non_nullable
              as ImName?,
      imImage: freezed == imImage
          ? _value.imImage
          : imImage // ignore: cast_nullable_to_non_nullable
              as List<ImImage>?,
      imPrice: freezed == imPrice
          ? _value.imPrice
          : imPrice // ignore: cast_nullable_to_non_nullable
              as ImPrice?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ImName?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      imArtist: freezed == imArtist
          ? _value.imArtist
          : imArtist // ignore: cast_nullable_to_non_nullable
              as ImArtist?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      imReleaseDate: freezed == imReleaseDate
          ? _value.imReleaseDate
          : imReleaseDate // ignore: cast_nullable_to_non_nullable
              as ImReleaseDate?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ) as $Val);
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImNameCopyWith<$Res>? get imName {
    if (_value.imName == null) {
      return null;
    }

    return $ImNameCopyWith<$Res>(_value.imName!, (value) {
      return _then(_value.copyWith(imName: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImPriceCopyWith<$Res>? get imPrice {
    if (_value.imPrice == null) {
      return null;
    }

    return $ImPriceCopyWith<$Res>(_value.imPrice!, (value) {
      return _then(_value.copyWith(imPrice: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImNameCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $ImNameCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImArtistCopyWith<$Res>? get imArtist {
    if (_value.imArtist == null) {
      return null;
    }

    return $ImArtistCopyWith<$Res>(_value.imArtist!, (value) {
      return _then(_value.copyWith(imArtist: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImReleaseDateCopyWith<$Res>? get imReleaseDate {
    if (_value.imReleaseDate == null) {
      return null;
    }

    return $ImReleaseDateCopyWith<$Res>(_value.imReleaseDate!, (value) {
      return _then(_value.copyWith(imReleaseDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntryImplCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$EntryImplCopyWith(
          _$EntryImpl value, $Res Function(_$EntryImpl) then) =
      __$$EntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "im:name") ImName? imName,
      @JsonKey(name: "im:image") List<ImImage>? imImage,
      @JsonKey(name: "im:price") ImPrice? imPrice,
      @JsonKey(name: "title") ImName? title,
      @JsonKey(name: "id") Id? id,
      @JsonKey(name: "im:artist") ImArtist? imArtist,
      @JsonKey(name: "category") Category? category,
      @JsonKey(name: "im:releaseDate") ImReleaseDate? imReleaseDate,
      @JsonKey(name: "link") List<Link>? link});

  @override
  $ImNameCopyWith<$Res>? get imName;
  @override
  $ImPriceCopyWith<$Res>? get imPrice;
  @override
  $ImNameCopyWith<$Res>? get title;
  @override
  $IdCopyWith<$Res>? get id;
  @override
  $ImArtistCopyWith<$Res>? get imArtist;
  @override
  $CategoryCopyWith<$Res>? get category;
  @override
  $ImReleaseDateCopyWith<$Res>? get imReleaseDate;
}

/// @nodoc
class __$$EntryImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryImpl>
    implements _$$EntryImplCopyWith<$Res> {
  __$$EntryImplCopyWithImpl(
      _$EntryImpl _value, $Res Function(_$EntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imName = freezed,
    Object? imImage = freezed,
    Object? imPrice = freezed,
    Object? title = freezed,
    Object? id = freezed,
    Object? imArtist = freezed,
    Object? category = freezed,
    Object? imReleaseDate = freezed,
    Object? link = freezed,
  }) {
    return _then(_$EntryImpl(
      imName: freezed == imName
          ? _value.imName
          : imName // ignore: cast_nullable_to_non_nullable
              as ImName?,
      imImage: freezed == imImage
          ? _value._imImage
          : imImage // ignore: cast_nullable_to_non_nullable
              as List<ImImage>?,
      imPrice: freezed == imPrice
          ? _value.imPrice
          : imPrice // ignore: cast_nullable_to_non_nullable
              as ImPrice?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as ImName?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      imArtist: freezed == imArtist
          ? _value.imArtist
          : imArtist // ignore: cast_nullable_to_non_nullable
              as ImArtist?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      imReleaseDate: freezed == imReleaseDate
          ? _value.imReleaseDate
          : imReleaseDate // ignore: cast_nullable_to_non_nullable
              as ImReleaseDate?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryImpl implements _Entry {
  const _$EntryImpl(
      {@JsonKey(name: "im:name") this.imName,
      @JsonKey(name: "im:image") final List<ImImage>? imImage,
      @JsonKey(name: "im:price") this.imPrice,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "im:artist") this.imArtist,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "im:releaseDate") this.imReleaseDate,
      @JsonKey(name: "link") final List<Link>? link})
      : _imImage = imImage,
        _link = link;

  factory _$EntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryImplFromJson(json);

  @override
  @JsonKey(name: "im:name")
  final ImName? imName;
  final List<ImImage>? _imImage;
  @override
  @JsonKey(name: "im:image")
  List<ImImage>? get imImage {
    final value = _imImage;
    if (value == null) return null;
    if (_imImage is EqualUnmodifiableListView) return _imImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "im:price")
  final ImPrice? imPrice;
  @override
  @JsonKey(name: "title")
  final ImName? title;
  @override
  @JsonKey(name: "id")
  final Id? id;
  @override
  @JsonKey(name: "im:artist")
  final ImArtist? imArtist;
  @override
  @JsonKey(name: "category")
  final Category? category;
  @override
  @JsonKey(name: "im:releaseDate")
  final ImReleaseDate? imReleaseDate;
  final List<Link>? _link;
  @override
  @JsonKey(name: "link")
  List<Link>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Entry(imName: $imName, imImage: $imImage, imPrice: $imPrice, title: $title, id: $id, imArtist: $imArtist, category: $category, imReleaseDate: $imReleaseDate, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryImpl &&
            (identical(other.imName, imName) || other.imName == imName) &&
            const DeepCollectionEquality().equals(other._imImage, _imImage) &&
            (identical(other.imPrice, imPrice) || other.imPrice == imPrice) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imArtist, imArtist) ||
                other.imArtist == imArtist) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.imReleaseDate, imReleaseDate) ||
                other.imReleaseDate == imReleaseDate) &&
            const DeepCollectionEquality().equals(other._link, _link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      imName,
      const DeepCollectionEquality().hash(_imImage),
      imPrice,
      title,
      id,
      imArtist,
      category,
      imReleaseDate,
      const DeepCollectionEquality().hash(_link));

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      __$$EntryImplCopyWithImpl<_$EntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryImplToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  const factory _Entry(
      {@JsonKey(name: "im:name") final ImName? imName,
      @JsonKey(name: "im:image") final List<ImImage>? imImage,
      @JsonKey(name: "im:price") final ImPrice? imPrice,
      @JsonKey(name: "title") final ImName? title,
      @JsonKey(name: "id") final Id? id,
      @JsonKey(name: "im:artist") final ImArtist? imArtist,
      @JsonKey(name: "category") final Category? category,
      @JsonKey(name: "im:releaseDate") final ImReleaseDate? imReleaseDate,
      @JsonKey(name: "link") final List<Link>? link}) = _$EntryImpl;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$EntryImpl.fromJson;

  @override
  @JsonKey(name: "im:name")
  ImName? get imName;
  @override
  @JsonKey(name: "im:image")
  List<ImImage>? get imImage;
  @override
  @JsonKey(name: "im:price")
  ImPrice? get imPrice;
  @override
  @JsonKey(name: "title")
  ImName? get title;
  @override
  @JsonKey(name: "id")
  Id? get id;
  @override
  @JsonKey(name: "im:artist")
  ImArtist? get imArtist;
  @override
  @JsonKey(name: "category")
  Category? get category;
  @override
  @JsonKey(name: "im:releaseDate")
  ImReleaseDate? get imReleaseDate;
  @override
  @JsonKey(name: "link")
  List<Link>? get link;

  /// Create a copy of Entry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: "attributes")
  CategoryAttributes? get attributes => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({@JsonKey(name: "attributes") CategoryAttributes? attributes});

  $CategoryAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CategoryAttributes?,
    ) as $Val);
  }

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $CategoryAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "attributes") CategoryAttributes? attributes});

  @override
  $CategoryAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
  }) {
    return _then(_$CategoryImpl(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CategoryAttributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  const _$CategoryImpl({@JsonKey(name: "attributes") this.attributes});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: "attributes")
  final CategoryAttributes? attributes;

  @override
  String toString() {
    return 'Category(attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, attributes);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
          {@JsonKey(name: "attributes") final CategoryAttributes? attributes}) =
      _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: "attributes")
  CategoryAttributes? get attributes;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryAttributes _$CategoryAttributesFromJson(Map<String, dynamic> json) {
  return _CategoryAttributes.fromJson(json);
}

/// @nodoc
mixin _$CategoryAttributes {
  @JsonKey(name: "im:id")
  String? get imId => throw _privateConstructorUsedError;
  @JsonKey(name: "term")
  String? get term => throw _privateConstructorUsedError;
  @JsonKey(name: "scheme")
  String? get scheme => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this CategoryAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryAttributesCopyWith<CategoryAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryAttributesCopyWith<$Res> {
  factory $CategoryAttributesCopyWith(
          CategoryAttributes value, $Res Function(CategoryAttributes) then) =
      _$CategoryAttributesCopyWithImpl<$Res, CategoryAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: "im:id") String? imId,
      @JsonKey(name: "term") String? term,
      @JsonKey(name: "scheme") String? scheme,
      @JsonKey(name: "label") String? label});
}

/// @nodoc
class _$CategoryAttributesCopyWithImpl<$Res, $Val extends CategoryAttributes>
    implements $CategoryAttributesCopyWith<$Res> {
  _$CategoryAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imId = freezed,
    Object? term = freezed,
    Object? scheme = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      imId: freezed == imId
          ? _value.imId
          : imId // ignore: cast_nullable_to_non_nullable
              as String?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryAttributesImplCopyWith<$Res>
    implements $CategoryAttributesCopyWith<$Res> {
  factory _$$CategoryAttributesImplCopyWith(_$CategoryAttributesImpl value,
          $Res Function(_$CategoryAttributesImpl) then) =
      __$$CategoryAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "im:id") String? imId,
      @JsonKey(name: "term") String? term,
      @JsonKey(name: "scheme") String? scheme,
      @JsonKey(name: "label") String? label});
}

/// @nodoc
class __$$CategoryAttributesImplCopyWithImpl<$Res>
    extends _$CategoryAttributesCopyWithImpl<$Res, _$CategoryAttributesImpl>
    implements _$$CategoryAttributesImplCopyWith<$Res> {
  __$$CategoryAttributesImplCopyWithImpl(_$CategoryAttributesImpl _value,
      $Res Function(_$CategoryAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imId = freezed,
    Object? term = freezed,
    Object? scheme = freezed,
    Object? label = freezed,
  }) {
    return _then(_$CategoryAttributesImpl(
      imId: freezed == imId
          ? _value.imId
          : imId // ignore: cast_nullable_to_non_nullable
              as String?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryAttributesImpl implements _CategoryAttributes {
  const _$CategoryAttributesImpl(
      {@JsonKey(name: "im:id") this.imId,
      @JsonKey(name: "term") this.term,
      @JsonKey(name: "scheme") this.scheme,
      @JsonKey(name: "label") this.label});

  factory _$CategoryAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryAttributesImplFromJson(json);

  @override
  @JsonKey(name: "im:id")
  final String? imId;
  @override
  @JsonKey(name: "term")
  final String? term;
  @override
  @JsonKey(name: "scheme")
  final String? scheme;
  @override
  @JsonKey(name: "label")
  final String? label;

  @override
  String toString() {
    return 'CategoryAttributes(imId: $imId, term: $term, scheme: $scheme, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryAttributesImpl &&
            (identical(other.imId, imId) || other.imId == imId) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imId, term, scheme, label);

  /// Create a copy of CategoryAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryAttributesImplCopyWith<_$CategoryAttributesImpl> get copyWith =>
      __$$CategoryAttributesImplCopyWithImpl<_$CategoryAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryAttributesImplToJson(
      this,
    );
  }
}

abstract class _CategoryAttributes implements CategoryAttributes {
  const factory _CategoryAttributes(
      {@JsonKey(name: "im:id") final String? imId,
      @JsonKey(name: "term") final String? term,
      @JsonKey(name: "scheme") final String? scheme,
      @JsonKey(name: "label") final String? label}) = _$CategoryAttributesImpl;

  factory _CategoryAttributes.fromJson(Map<String, dynamic> json) =
      _$CategoryAttributesImpl.fromJson;

  @override
  @JsonKey(name: "im:id")
  String? get imId;
  @override
  @JsonKey(name: "term")
  String? get term;
  @override
  @JsonKey(name: "scheme")
  String? get scheme;
  @override
  @JsonKey(name: "label")
  String? get label;

  /// Create a copy of CategoryAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryAttributesImplCopyWith<_$CategoryAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

/// @nodoc
mixin _$Id {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  IdAttributes? get attributes => throw _privateConstructorUsedError;

  /// Serializes this Id to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdCopyWith<Id> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res, Id>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") IdAttributes? attributes});

  $IdAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$IdCopyWithImpl<$Res, $Val extends Id> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IdAttributes?,
    ) as $Val);
  }

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $IdAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IdImplCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$$IdImplCopyWith(_$IdImpl value, $Res Function(_$IdImpl) then) =
      __$$IdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") IdAttributes? attributes});

  @override
  $IdAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$IdImplCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res, _$IdImpl>
    implements _$$IdImplCopyWith<$Res> {
  __$$IdImplCopyWithImpl(_$IdImpl _value, $Res Function(_$IdImpl) _then)
      : super(_value, _then);

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$IdImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IdAttributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdImpl implements _Id {
  const _$IdImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "attributes") this.attributes});

  factory _$IdImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "attributes")
  final IdAttributes? attributes;

  @override
  String toString() {
    return 'Id(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      __$$IdImplCopyWithImpl<_$IdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdImplToJson(
      this,
    );
  }
}

abstract class _Id implements Id {
  const factory _Id(
      {@JsonKey(name: "label") final String? label,
      @JsonKey(name: "attributes") final IdAttributes? attributes}) = _$IdImpl;

  factory _Id.fromJson(Map<String, dynamic> json) = _$IdImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "attributes")
  IdAttributes? get attributes;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IdAttributes _$IdAttributesFromJson(Map<String, dynamic> json) {
  return _IdAttributes.fromJson(json);
}

/// @nodoc
mixin _$IdAttributes {
  @JsonKey(name: "im:id")
  String? get imId => throw _privateConstructorUsedError;

  /// Serializes this IdAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdAttributesCopyWith<IdAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdAttributesCopyWith<$Res> {
  factory $IdAttributesCopyWith(
          IdAttributes value, $Res Function(IdAttributes) then) =
      _$IdAttributesCopyWithImpl<$Res, IdAttributes>;
  @useResult
  $Res call({@JsonKey(name: "im:id") String? imId});
}

/// @nodoc
class _$IdAttributesCopyWithImpl<$Res, $Val extends IdAttributes>
    implements $IdAttributesCopyWith<$Res> {
  _$IdAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imId = freezed,
  }) {
    return _then(_value.copyWith(
      imId: freezed == imId
          ? _value.imId
          : imId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdAttributesImplCopyWith<$Res>
    implements $IdAttributesCopyWith<$Res> {
  factory _$$IdAttributesImplCopyWith(
          _$IdAttributesImpl value, $Res Function(_$IdAttributesImpl) then) =
      __$$IdAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "im:id") String? imId});
}

/// @nodoc
class __$$IdAttributesImplCopyWithImpl<$Res>
    extends _$IdAttributesCopyWithImpl<$Res, _$IdAttributesImpl>
    implements _$$IdAttributesImplCopyWith<$Res> {
  __$$IdAttributesImplCopyWithImpl(
      _$IdAttributesImpl _value, $Res Function(_$IdAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imId = freezed,
  }) {
    return _then(_$IdAttributesImpl(
      imId: freezed == imId
          ? _value.imId
          : imId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdAttributesImpl implements _IdAttributes {
  const _$IdAttributesImpl({@JsonKey(name: "im:id") this.imId});

  factory _$IdAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdAttributesImplFromJson(json);

  @override
  @JsonKey(name: "im:id")
  final String? imId;

  @override
  String toString() {
    return 'IdAttributes(imId: $imId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdAttributesImpl &&
            (identical(other.imId, imId) || other.imId == imId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imId);

  /// Create a copy of IdAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdAttributesImplCopyWith<_$IdAttributesImpl> get copyWith =>
      __$$IdAttributesImplCopyWithImpl<_$IdAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdAttributesImplToJson(
      this,
    );
  }
}

abstract class _IdAttributes implements IdAttributes {
  const factory _IdAttributes({@JsonKey(name: "im:id") final String? imId}) =
      _$IdAttributesImpl;

  factory _IdAttributes.fromJson(Map<String, dynamic> json) =
      _$IdAttributesImpl.fromJson;

  @override
  @JsonKey(name: "im:id")
  String? get imId;

  /// Create a copy of IdAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdAttributesImplCopyWith<_$IdAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImArtist _$ImArtistFromJson(Map<String, dynamic> json) {
  return _ImArtist.fromJson(json);
}

/// @nodoc
mixin _$ImArtist {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  ImArtistAttributes? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImArtist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImArtistCopyWith<ImArtist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImArtistCopyWith<$Res> {
  factory $ImArtistCopyWith(ImArtist value, $Res Function(ImArtist) then) =
      _$ImArtistCopyWithImpl<$Res, ImArtist>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImArtistAttributes? attributes});

  $ImArtistAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImArtistCopyWithImpl<$Res, $Val extends ImArtist>
    implements $ImArtistCopyWith<$Res> {
  _$ImArtistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImArtistAttributes?,
    ) as $Val);
  }

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImArtistAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ImArtistAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImArtistImplCopyWith<$Res>
    implements $ImArtistCopyWith<$Res> {
  factory _$$ImArtistImplCopyWith(
          _$ImArtistImpl value, $Res Function(_$ImArtistImpl) then) =
      __$$ImArtistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImArtistAttributes? attributes});

  @override
  $ImArtistAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImArtistImplCopyWithImpl<$Res>
    extends _$ImArtistCopyWithImpl<$Res, _$ImArtistImpl>
    implements _$$ImArtistImplCopyWith<$Res> {
  __$$ImArtistImplCopyWithImpl(
      _$ImArtistImpl _value, $Res Function(_$ImArtistImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ImArtistImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImArtistAttributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImArtistImpl implements _ImArtist {
  const _$ImArtistImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "attributes") this.attributes});

  factory _$ImArtistImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImArtistImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "attributes")
  final ImArtistAttributes? attributes;

  @override
  String toString() {
    return 'ImArtist(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImArtistImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImArtistImplCopyWith<_$ImArtistImpl> get copyWith =>
      __$$ImArtistImplCopyWithImpl<_$ImArtistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImArtistImplToJson(
      this,
    );
  }
}

abstract class _ImArtist implements ImArtist {
  const factory _ImArtist(
          {@JsonKey(name: "label") final String? label,
          @JsonKey(name: "attributes") final ImArtistAttributes? attributes}) =
      _$ImArtistImpl;

  factory _ImArtist.fromJson(Map<String, dynamic> json) =
      _$ImArtistImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "attributes")
  ImArtistAttributes? get attributes;

  /// Create a copy of ImArtist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImArtistImplCopyWith<_$ImArtistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImArtistAttributes _$ImArtistAttributesFromJson(Map<String, dynamic> json) {
  return _ImArtistAttributes.fromJson(json);
}

/// @nodoc
mixin _$ImArtistAttributes {
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this ImArtistAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImArtistAttributesCopyWith<ImArtistAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImArtistAttributesCopyWith<$Res> {
  factory $ImArtistAttributesCopyWith(
          ImArtistAttributes value, $Res Function(ImArtistAttributes) then) =
      _$ImArtistAttributesCopyWithImpl<$Res, ImArtistAttributes>;
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class _$ImArtistAttributesCopyWithImpl<$Res, $Val extends ImArtistAttributes>
    implements $ImArtistAttributesCopyWith<$Res> {
  _$ImArtistAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImArtistAttributesImplCopyWith<$Res>
    implements $ImArtistAttributesCopyWith<$Res> {
  factory _$$ImArtistAttributesImplCopyWith(_$ImArtistAttributesImpl value,
          $Res Function(_$ImArtistAttributesImpl) then) =
      __$$ImArtistAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "href") String? href});
}

/// @nodoc
class __$$ImArtistAttributesImplCopyWithImpl<$Res>
    extends _$ImArtistAttributesCopyWithImpl<$Res, _$ImArtistAttributesImpl>
    implements _$$ImArtistAttributesImplCopyWith<$Res> {
  __$$ImArtistAttributesImplCopyWithImpl(_$ImArtistAttributesImpl _value,
      $Res Function(_$ImArtistAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$ImArtistAttributesImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImArtistAttributesImpl implements _ImArtistAttributes {
  const _$ImArtistAttributesImpl({@JsonKey(name: "href") this.href});

  factory _$ImArtistAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImArtistAttributesImplFromJson(json);

  @override
  @JsonKey(name: "href")
  final String? href;

  @override
  String toString() {
    return 'ImArtistAttributes(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImArtistAttributesImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of ImArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImArtistAttributesImplCopyWith<_$ImArtistAttributesImpl> get copyWith =>
      __$$ImArtistAttributesImplCopyWithImpl<_$ImArtistAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImArtistAttributesImplToJson(
      this,
    );
  }
}

abstract class _ImArtistAttributes implements ImArtistAttributes {
  const factory _ImArtistAttributes(
      {@JsonKey(name: "href") final String? href}) = _$ImArtistAttributesImpl;

  factory _ImArtistAttributes.fromJson(Map<String, dynamic> json) =
      _$ImArtistAttributesImpl.fromJson;

  @override
  @JsonKey(name: "href")
  String? get href;

  /// Create a copy of ImArtistAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImArtistAttributesImplCopyWith<_$ImArtistAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImImage _$ImImageFromJson(Map<String, dynamic> json) {
  return _ImImage.fromJson(json);
}

/// @nodoc
mixin _$ImImage {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  ImImageAttributes? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImImageCopyWith<ImImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImImageCopyWith<$Res> {
  factory $ImImageCopyWith(ImImage value, $Res Function(ImImage) then) =
      _$ImImageCopyWithImpl<$Res, ImImage>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImImageAttributes? attributes});

  $ImImageAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImImageCopyWithImpl<$Res, $Val extends ImImage>
    implements $ImImageCopyWith<$Res> {
  _$ImImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImImageAttributes?,
    ) as $Val);
  }

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImImageAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ImImageAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImImageImplCopyWith<$Res> implements $ImImageCopyWith<$Res> {
  factory _$$ImImageImplCopyWith(
          _$ImImageImpl value, $Res Function(_$ImImageImpl) then) =
      __$$ImImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImImageAttributes? attributes});

  @override
  $ImImageAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImImageImplCopyWithImpl<$Res>
    extends _$ImImageCopyWithImpl<$Res, _$ImImageImpl>
    implements _$$ImImageImplCopyWith<$Res> {
  __$$ImImageImplCopyWithImpl(
      _$ImImageImpl _value, $Res Function(_$ImImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ImImageImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImImageAttributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImImageImpl implements _ImImage {
  const _$ImImageImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "attributes") this.attributes});

  factory _$ImImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImImageImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "attributes")
  final ImImageAttributes? attributes;

  @override
  String toString() {
    return 'ImImage(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImImageImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImImageImplCopyWith<_$ImImageImpl> get copyWith =>
      __$$ImImageImplCopyWithImpl<_$ImImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImImageImplToJson(
      this,
    );
  }
}

abstract class _ImImage implements ImImage {
  const factory _ImImage(
          {@JsonKey(name: "label") final String? label,
          @JsonKey(name: "attributes") final ImImageAttributes? attributes}) =
      _$ImImageImpl;

  factory _ImImage.fromJson(Map<String, dynamic> json) = _$ImImageImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "attributes")
  ImImageAttributes? get attributes;

  /// Create a copy of ImImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImImageImplCopyWith<_$ImImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImImageAttributes _$ImImageAttributesFromJson(Map<String, dynamic> json) {
  return _ImImageAttributes.fromJson(json);
}

/// @nodoc
mixin _$ImImageAttributes {
  @JsonKey(name: "height")
  String? get height => throw _privateConstructorUsedError;

  /// Serializes this ImImageAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImImageAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImImageAttributesCopyWith<ImImageAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImImageAttributesCopyWith<$Res> {
  factory $ImImageAttributesCopyWith(
          ImImageAttributes value, $Res Function(ImImageAttributes) then) =
      _$ImImageAttributesCopyWithImpl<$Res, ImImageAttributes>;
  @useResult
  $Res call({@JsonKey(name: "height") String? height});
}

/// @nodoc
class _$ImImageAttributesCopyWithImpl<$Res, $Val extends ImImageAttributes>
    implements $ImImageAttributesCopyWith<$Res> {
  _$ImImageAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImImageAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImImageAttributesImplCopyWith<$Res>
    implements $ImImageAttributesCopyWith<$Res> {
  factory _$$ImImageAttributesImplCopyWith(_$ImImageAttributesImpl value,
          $Res Function(_$ImImageAttributesImpl) then) =
      __$$ImImageAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "height") String? height});
}

/// @nodoc
class __$$ImImageAttributesImplCopyWithImpl<$Res>
    extends _$ImImageAttributesCopyWithImpl<$Res, _$ImImageAttributesImpl>
    implements _$$ImImageAttributesImplCopyWith<$Res> {
  __$$ImImageAttributesImplCopyWithImpl(_$ImImageAttributesImpl _value,
      $Res Function(_$ImImageAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImImageAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_$ImImageAttributesImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImImageAttributesImpl implements _ImImageAttributes {
  const _$ImImageAttributesImpl({@JsonKey(name: "height") this.height});

  factory _$ImImageAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImImageAttributesImplFromJson(json);

  @override
  @JsonKey(name: "height")
  final String? height;

  @override
  String toString() {
    return 'ImImageAttributes(height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImImageAttributesImpl &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  /// Create a copy of ImImageAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImImageAttributesImplCopyWith<_$ImImageAttributesImpl> get copyWith =>
      __$$ImImageAttributesImplCopyWithImpl<_$ImImageAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImImageAttributesImplToJson(
      this,
    );
  }
}

abstract class _ImImageAttributes implements ImImageAttributes {
  const factory _ImImageAttributes(
          {@JsonKey(name: "height") final String? height}) =
      _$ImImageAttributesImpl;

  factory _ImImageAttributes.fromJson(Map<String, dynamic> json) =
      _$ImImageAttributesImpl.fromJson;

  @override
  @JsonKey(name: "height")
  String? get height;

  /// Create a copy of ImImageAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImImageAttributesImplCopyWith<_$ImImageAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImName _$ImNameFromJson(Map<String, dynamic> json) {
  return _ImName.fromJson(json);
}

/// @nodoc
mixin _$ImName {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this ImName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImNameCopyWith<ImName> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImNameCopyWith<$Res> {
  factory $ImNameCopyWith(ImName value, $Res Function(ImName) then) =
      _$ImNameCopyWithImpl<$Res, ImName>;
  @useResult
  $Res call({@JsonKey(name: "label") String? label});
}

/// @nodoc
class _$ImNameCopyWithImpl<$Res, $Val extends ImName>
    implements $ImNameCopyWith<$Res> {
  _$ImNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImNameImplCopyWith<$Res> implements $ImNameCopyWith<$Res> {
  factory _$$ImNameImplCopyWith(
          _$ImNameImpl value, $Res Function(_$ImNameImpl) then) =
      __$$ImNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "label") String? label});
}

/// @nodoc
class __$$ImNameImplCopyWithImpl<$Res>
    extends _$ImNameCopyWithImpl<$Res, _$ImNameImpl>
    implements _$$ImNameImplCopyWith<$Res> {
  __$$ImNameImplCopyWithImpl(
      _$ImNameImpl _value, $Res Function(_$ImNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_$ImNameImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImNameImpl implements _ImName {
  const _$ImNameImpl({@JsonKey(name: "label") this.label});

  factory _$ImNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImNameImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;

  @override
  String toString() {
    return 'ImName(label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImNameImpl &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label);

  /// Create a copy of ImName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImNameImplCopyWith<_$ImNameImpl> get copyWith =>
      __$$ImNameImplCopyWithImpl<_$ImNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImNameImplToJson(
      this,
    );
  }
}

abstract class _ImName implements ImName {
  const factory _ImName({@JsonKey(name: "label") final String? label}) =
      _$ImNameImpl;

  factory _ImName.fromJson(Map<String, dynamic> json) = _$ImNameImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;

  /// Create a copy of ImName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImNameImplCopyWith<_$ImNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImPrice _$ImPriceFromJson(Map<String, dynamic> json) {
  return _ImPrice.fromJson(json);
}

/// @nodoc
mixin _$ImPrice {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  ImPriceAttributes? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImPriceCopyWith<ImPrice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImPriceCopyWith<$Res> {
  factory $ImPriceCopyWith(ImPrice value, $Res Function(ImPrice) then) =
      _$ImPriceCopyWithImpl<$Res, ImPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImPriceAttributes? attributes});

  $ImPriceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImPriceCopyWithImpl<$Res, $Val extends ImPrice>
    implements $ImPriceCopyWith<$Res> {
  _$ImPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImPriceAttributes?,
    ) as $Val);
  }

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImPriceAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ImPriceAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImPriceImplCopyWith<$Res> implements $ImPriceCopyWith<$Res> {
  factory _$$ImPriceImplCopyWith(
          _$ImPriceImpl value, $Res Function(_$ImPriceImpl) then) =
      __$$ImPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "attributes") ImPriceAttributes? attributes});

  @override
  $ImPriceAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImPriceImplCopyWithImpl<$Res>
    extends _$ImPriceCopyWithImpl<$Res, _$ImPriceImpl>
    implements _$$ImPriceImplCopyWith<$Res> {
  __$$ImPriceImplCopyWithImpl(
      _$ImPriceImpl _value, $Res Function(_$ImPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ImPriceImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImPriceAttributes?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImPriceImpl implements _ImPrice {
  const _$ImPriceImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "attributes") this.attributes});

  factory _$ImPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImPriceImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "attributes")
  final ImPriceAttributes? attributes;

  @override
  String toString() {
    return 'ImPrice(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImPriceImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImPriceImplCopyWith<_$ImPriceImpl> get copyWith =>
      __$$ImPriceImplCopyWithImpl<_$ImPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImPriceImplToJson(
      this,
    );
  }
}

abstract class _ImPrice implements ImPrice {
  const factory _ImPrice(
          {@JsonKey(name: "label") final String? label,
          @JsonKey(name: "attributes") final ImPriceAttributes? attributes}) =
      _$ImPriceImpl;

  factory _ImPrice.fromJson(Map<String, dynamic> json) = _$ImPriceImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "attributes")
  ImPriceAttributes? get attributes;

  /// Create a copy of ImPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImPriceImplCopyWith<_$ImPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImPriceAttributes _$ImPriceAttributesFromJson(Map<String, dynamic> json) {
  return _ImPriceAttributes.fromJson(json);
}

/// @nodoc
mixin _$ImPriceAttributes {
  @JsonKey(name: "amount")
  String? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "currency")
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this ImPriceAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImPriceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImPriceAttributesCopyWith<ImPriceAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImPriceAttributesCopyWith<$Res> {
  factory $ImPriceAttributesCopyWith(
          ImPriceAttributes value, $Res Function(ImPriceAttributes) then) =
      _$ImPriceAttributesCopyWithImpl<$Res, ImPriceAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class _$ImPriceAttributesCopyWithImpl<$Res, $Val extends ImPriceAttributes>
    implements $ImPriceAttributesCopyWith<$Res> {
  _$ImPriceAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImPriceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImPriceAttributesImplCopyWith<$Res>
    implements $ImPriceAttributesCopyWith<$Res> {
  factory _$$ImPriceAttributesImplCopyWith(_$ImPriceAttributesImpl value,
          $Res Function(_$ImPriceAttributesImpl) then) =
      __$$ImPriceAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "amount") String? amount,
      @JsonKey(name: "currency") String? currency});
}

/// @nodoc
class __$$ImPriceAttributesImplCopyWithImpl<$Res>
    extends _$ImPriceAttributesCopyWithImpl<$Res, _$ImPriceAttributesImpl>
    implements _$$ImPriceAttributesImplCopyWith<$Res> {
  __$$ImPriceAttributesImplCopyWithImpl(_$ImPriceAttributesImpl _value,
      $Res Function(_$ImPriceAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImPriceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$ImPriceAttributesImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImPriceAttributesImpl implements _ImPriceAttributes {
  const _$ImPriceAttributesImpl(
      {@JsonKey(name: "amount") this.amount,
      @JsonKey(name: "currency") this.currency});

  factory _$ImPriceAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImPriceAttributesImplFromJson(json);

  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "currency")
  final String? currency;

  @override
  String toString() {
    return 'ImPriceAttributes(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImPriceAttributesImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of ImPriceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImPriceAttributesImplCopyWith<_$ImPriceAttributesImpl> get copyWith =>
      __$$ImPriceAttributesImplCopyWithImpl<_$ImPriceAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImPriceAttributesImplToJson(
      this,
    );
  }
}

abstract class _ImPriceAttributes implements ImPriceAttributes {
  const factory _ImPriceAttributes(
          {@JsonKey(name: "amount") final String? amount,
          @JsonKey(name: "currency") final String? currency}) =
      _$ImPriceAttributesImpl;

  factory _ImPriceAttributes.fromJson(Map<String, dynamic> json) =
      _$ImPriceAttributesImpl.fromJson;

  @override
  @JsonKey(name: "amount")
  String? get amount;
  @override
  @JsonKey(name: "currency")
  String? get currency;

  /// Create a copy of ImPriceAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImPriceAttributesImplCopyWith<_$ImPriceAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImReleaseDate _$ImReleaseDateFromJson(Map<String, dynamic> json) {
  return _ImReleaseDate.fromJson(json);
}

/// @nodoc
mixin _$ImReleaseDate {
  @JsonKey(name: "label")
  DateTime? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "attributes")
  ImName? get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImReleaseDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImReleaseDateCopyWith<ImReleaseDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImReleaseDateCopyWith<$Res> {
  factory $ImReleaseDateCopyWith(
          ImReleaseDate value, $Res Function(ImReleaseDate) then) =
      _$ImReleaseDateCopyWithImpl<$Res, ImReleaseDate>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") DateTime? label,
      @JsonKey(name: "attributes") ImName? attributes});

  $ImNameCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImReleaseDateCopyWithImpl<$Res, $Val extends ImReleaseDate>
    implements $ImReleaseDateCopyWith<$Res> {
  _$ImReleaseDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImName?,
    ) as $Val);
  }

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImNameCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ImNameCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImReleaseDateImplCopyWith<$Res>
    implements $ImReleaseDateCopyWith<$Res> {
  factory _$$ImReleaseDateImplCopyWith(
          _$ImReleaseDateImpl value, $Res Function(_$ImReleaseDateImpl) then) =
      __$$ImReleaseDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") DateTime? label,
      @JsonKey(name: "attributes") ImName? attributes});

  @override
  $ImNameCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImReleaseDateImplCopyWithImpl<$Res>
    extends _$ImReleaseDateCopyWithImpl<$Res, _$ImReleaseDateImpl>
    implements _$$ImReleaseDateImplCopyWith<$Res> {
  __$$ImReleaseDateImplCopyWithImpl(
      _$ImReleaseDateImpl _value, $Res Function(_$ImReleaseDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ImReleaseDateImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImName?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImReleaseDateImpl implements _ImReleaseDate {
  const _$ImReleaseDateImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "attributes") this.attributes});

  factory _$ImReleaseDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImReleaseDateImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final DateTime? label;
  @override
  @JsonKey(name: "attributes")
  final ImName? attributes;

  @override
  String toString() {
    return 'ImReleaseDate(label: $label, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImReleaseDateImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributes);

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImReleaseDateImplCopyWith<_$ImReleaseDateImpl> get copyWith =>
      __$$ImReleaseDateImplCopyWithImpl<_$ImReleaseDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImReleaseDateImplToJson(
      this,
    );
  }
}

abstract class _ImReleaseDate implements ImReleaseDate {
  const factory _ImReleaseDate(
          {@JsonKey(name: "label") final DateTime? label,
          @JsonKey(name: "attributes") final ImName? attributes}) =
      _$ImReleaseDateImpl;

  factory _ImReleaseDate.fromJson(Map<String, dynamic> json) =
      _$ImReleaseDateImpl.fromJson;

  @override
  @JsonKey(name: "label")
  DateTime? get label;
  @override
  @JsonKey(name: "attributes")
  ImName? get attributes;

  /// Create a copy of ImReleaseDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImReleaseDateImplCopyWith<_$ImReleaseDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  @JsonKey(name: "attributes")
  LinkAttributes? get attributes => throw _privateConstructorUsedError;
  @JsonKey(name: "im:duration")
  ImName? get imDuration => throw _privateConstructorUsedError;

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@JsonKey(name: "attributes") LinkAttributes? attributes,
      @JsonKey(name: "im:duration") ImName? imDuration});

  $LinkAttributesCopyWith<$Res>? get attributes;
  $ImNameCopyWith<$Res>? get imDuration;
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? imDuration = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as LinkAttributes?,
      imDuration: freezed == imDuration
          ? _value.imDuration
          : imDuration // ignore: cast_nullable_to_non_nullable
              as ImName?,
    ) as $Val);
  }

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinkAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $LinkAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImNameCopyWith<$Res>? get imDuration {
    if (_value.imDuration == null) {
      return null;
    }

    return $ImNameCopyWith<$Res>(_value.imDuration!, (value) {
      return _then(_value.copyWith(imDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "attributes") LinkAttributes? attributes,
      @JsonKey(name: "im:duration") ImName? imDuration});

  @override
  $LinkAttributesCopyWith<$Res>? get attributes;
  @override
  $ImNameCopyWith<$Res>? get imDuration;
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? imDuration = freezed,
  }) {
    return _then(_$LinkImpl(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as LinkAttributes?,
      imDuration: freezed == imDuration
          ? _value.imDuration
          : imDuration // ignore: cast_nullable_to_non_nullable
              as ImName?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {@JsonKey(name: "attributes") this.attributes,
      @JsonKey(name: "im:duration") this.imDuration});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  @JsonKey(name: "attributes")
  final LinkAttributes? attributes;
  @override
  @JsonKey(name: "im:duration")
  final ImName? imDuration;

  @override
  String toString() {
    return 'Link(attributes: $attributes, imDuration: $imDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.imDuration, imDuration) ||
                other.imDuration == imDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, attributes, imDuration);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {@JsonKey(name: "attributes") final LinkAttributes? attributes,
      @JsonKey(name: "im:duration") final ImName? imDuration}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  @JsonKey(name: "attributes")
  LinkAttributes? get attributes;
  @override
  @JsonKey(name: "im:duration")
  ImName? get imDuration;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkAttributes _$LinkAttributesFromJson(Map<String, dynamic> json) {
  return _LinkAttributes.fromJson(json);
}

/// @nodoc
mixin _$LinkAttributes {
  @JsonKey(name: "rel")
  String? get rel => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "href")
  String? get href => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "im:assetType")
  String? get imAssetType => throw _privateConstructorUsedError;

  /// Serializes this LinkAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkAttributesCopyWith<LinkAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkAttributesCopyWith<$Res> {
  factory $LinkAttributesCopyWith(
          LinkAttributes value, $Res Function(LinkAttributes) then) =
      _$LinkAttributesCopyWithImpl<$Res, LinkAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: "rel") String? rel,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "im:assetType") String? imAssetType});
}

/// @nodoc
class _$LinkAttributesCopyWithImpl<$Res, $Val extends LinkAttributes>
    implements $LinkAttributesCopyWith<$Res> {
  _$LinkAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = freezed,
    Object? type = freezed,
    Object? href = freezed,
    Object? title = freezed,
    Object? imAssetType = freezed,
  }) {
    return _then(_value.copyWith(
      rel: freezed == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imAssetType: freezed == imAssetType
          ? _value.imAssetType
          : imAssetType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkAttributesImplCopyWith<$Res>
    implements $LinkAttributesCopyWith<$Res> {
  factory _$$LinkAttributesImplCopyWith(_$LinkAttributesImpl value,
          $Res Function(_$LinkAttributesImpl) then) =
      __$$LinkAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rel") String? rel,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "href") String? href,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "im:assetType") String? imAssetType});
}

/// @nodoc
class __$$LinkAttributesImplCopyWithImpl<$Res>
    extends _$LinkAttributesCopyWithImpl<$Res, _$LinkAttributesImpl>
    implements _$$LinkAttributesImplCopyWith<$Res> {
  __$$LinkAttributesImplCopyWithImpl(
      _$LinkAttributesImpl _value, $Res Function(_$LinkAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = freezed,
    Object? type = freezed,
    Object? href = freezed,
    Object? title = freezed,
    Object? imAssetType = freezed,
  }) {
    return _then(_$LinkAttributesImpl(
      rel: freezed == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imAssetType: freezed == imAssetType
          ? _value.imAssetType
          : imAssetType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkAttributesImpl implements _LinkAttributes {
  const _$LinkAttributesImpl(
      {@JsonKey(name: "rel") this.rel,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "href") this.href,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "im:assetType") this.imAssetType});

  factory _$LinkAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkAttributesImplFromJson(json);

  @override
  @JsonKey(name: "rel")
  final String? rel;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "href")
  final String? href;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "im:assetType")
  final String? imAssetType;

  @override
  String toString() {
    return 'LinkAttributes(rel: $rel, type: $type, href: $href, title: $title, imAssetType: $imAssetType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkAttributesImpl &&
            (identical(other.rel, rel) || other.rel == rel) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imAssetType, imAssetType) ||
                other.imAssetType == imAssetType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rel, type, href, title, imAssetType);

  /// Create a copy of LinkAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkAttributesImplCopyWith<_$LinkAttributesImpl> get copyWith =>
      __$$LinkAttributesImplCopyWithImpl<_$LinkAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkAttributesImplToJson(
      this,
    );
  }
}

abstract class _LinkAttributes implements LinkAttributes {
  const factory _LinkAttributes(
          {@JsonKey(name: "rel") final String? rel,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "href") final String? href,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "im:assetType") final String? imAssetType}) =
      _$LinkAttributesImpl;

  factory _LinkAttributes.fromJson(Map<String, dynamic> json) =
      _$LinkAttributesImpl.fromJson;

  @override
  @JsonKey(name: "rel")
  String? get rel;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "href")
  String? get href;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "im:assetType")
  String? get imAssetType;

  /// Create a copy of LinkAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkAttributesImplCopyWith<_$LinkAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
