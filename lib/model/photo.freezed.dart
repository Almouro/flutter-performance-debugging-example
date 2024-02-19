// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoApiResponse _$PhotoApiResponseFromJson(Map<String, dynamic> json) {
  return _PhotoApiResponse.fromJson(json);
}

/// @nodoc
mixin _$PhotoApiResponse {
  @JsonKey(name: "total")
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<Photo> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoApiResponseCopyWith<PhotoApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoApiResponseCopyWith<$Res> {
  factory $PhotoApiResponseCopyWith(
          PhotoApiResponse value, $Res Function(PhotoApiResponse) then) =
      _$PhotoApiResponseCopyWithImpl<$Res, PhotoApiResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "total") int total,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "results") List<Photo> results});
}

/// @nodoc
class _$PhotoApiResponseCopyWithImpl<$Res, $Val extends PhotoApiResponse>
    implements $PhotoApiResponseCopyWith<$Res> {
  _$PhotoApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoApiResponseImplCopyWith<$Res>
    implements $PhotoApiResponseCopyWith<$Res> {
  factory _$$PhotoApiResponseImplCopyWith(_$PhotoApiResponseImpl value,
          $Res Function(_$PhotoApiResponseImpl) then) =
      __$$PhotoApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total") int total,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "results") List<Photo> results});
}

/// @nodoc
class __$$PhotoApiResponseImplCopyWithImpl<$Res>
    extends _$PhotoApiResponseCopyWithImpl<$Res, _$PhotoApiResponseImpl>
    implements _$$PhotoApiResponseImplCopyWith<$Res> {
  __$$PhotoApiResponseImplCopyWithImpl(_$PhotoApiResponseImpl _value,
      $Res Function(_$PhotoApiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? totalPages = null,
    Object? results = null,
  }) {
    return _then(_$PhotoApiResponseImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoApiResponseImpl implements _PhotoApiResponse {
  const _$PhotoApiResponseImpl(
      {@JsonKey(name: "total") required this.total,
      @JsonKey(name: "total_pages") required this.totalPages,
      @JsonKey(name: "results") required final List<Photo> results})
      : _results = results;

  factory _$PhotoApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoApiResponseImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final int total;
  @override
  @JsonKey(name: "total_pages")
  final int totalPages;
  final List<Photo> _results;
  @override
  @JsonKey(name: "results")
  List<Photo> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PhotoApiResponse(total: $total, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoApiResponseImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoApiResponseImplCopyWith<_$PhotoApiResponseImpl> get copyWith =>
      __$$PhotoApiResponseImplCopyWithImpl<_$PhotoApiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoApiResponseImplToJson(
      this,
    );
  }
}

abstract class _PhotoApiResponse implements PhotoApiResponse {
  const factory _PhotoApiResponse(
          {@JsonKey(name: "total") required final int total,
          @JsonKey(name: "total_pages") required final int totalPages,
          @JsonKey(name: "results") required final List<Photo> results}) =
      _$PhotoApiResponseImpl;

  factory _PhotoApiResponse.fromJson(Map<String, dynamic> json) =
      _$PhotoApiResponseImpl.fromJson;

  @override
  @JsonKey(name: "total")
  int get total;
  @override
  @JsonKey(name: "total_pages")
  int get totalPages;
  @override
  @JsonKey(name: "results")
  List<Photo> get results;
  @override
  @JsonKey(ignore: true)
  _$$PhotoApiResponseImplCopyWith<_$PhotoApiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Photo _$PhotoFromJson(Map<String, dynamic> json) {
  return _Photo.fromJson(json);
}

/// @nodoc
mixin _$Photo {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: "color")
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String? get blurHash => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String get altDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs => throw _privateConstructorUsedError;
  @JsonKey(name: "urls")
  Urls get urls => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  PhotoLinks get links => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship => throw _privateConstructorUsedError;
  @JsonKey(name: "topic_submissions")
  PhotoTopicSubmissions get topicSubmissions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  User get user => throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  List<Tag> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoCopyWith<Photo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoCopyWith<$Res> {
  factory $PhotoCopyWith(Photo value, $Res Function(Photo) then) =
      _$PhotoCopyWithImpl<$Res, Photo>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String altDescription,
      @JsonKey(name: "breadcrumbs") List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") Urls urls,
      @JsonKey(name: "links") PhotoLinks links,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      PhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "user") User user,
      @JsonKey(name: "tags") List<Tag> tags});

  $UrlsCopyWith<$Res> get urls;
  $PhotoLinksCopyWith<$Res> get links;
  $PhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$PhotoCopyWithImpl<$Res, $Val extends Photo>
    implements $PhotoCopyWith<$Res> {
  _$PhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = null,
    Object? user = null,
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserCollections: null == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: null == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as PhotoTopicSubmissions,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoLinksCopyWith<$Res> get links {
    return $PhotoLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions {
    return $PhotoTopicSubmissionsCopyWith<$Res>(_value.topicSubmissions,
        (value) {
      return _then(_value.copyWith(topicSubmissions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoImplCopyWith<$Res> implements $PhotoCopyWith<$Res> {
  factory _$$PhotoImplCopyWith(
          _$PhotoImpl value, $Res Function(_$PhotoImpl) then) =
      __$$PhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String color,
      @JsonKey(name: "blur_hash") String? blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String altDescription,
      @JsonKey(name: "breadcrumbs") List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") Urls urls,
      @JsonKey(name: "links") PhotoLinks links,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      PhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "user") User user,
      @JsonKey(name: "tags") List<Tag> tags});

  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $PhotoLinksCopyWith<$Res> get links;
  @override
  $PhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$PhotoImplCopyWithImpl<$Res>
    extends _$PhotoCopyWithImpl<$Res, _$PhotoImpl>
    implements _$$PhotoImplCopyWith<$Res> {
  __$$PhotoImplCopyWithImpl(
      _$PhotoImpl _value, $Res Function(_$PhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = null,
    Object? user = null,
    Object? tags = null,
  }) {
    return _then(_$PhotoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserCollections: null == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: null == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as PhotoTopicSubmissions,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoImpl implements _Photo {
  const _$PhotoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "promoted_at") required this.promotedAt,
      @JsonKey(name: "width") required this.width,
      @JsonKey(name: "height") required this.height,
      @JsonKey(name: "color") required this.color,
      @JsonKey(name: "blur_hash") required this.blurHash,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "alt_description") required this.altDescription,
      @JsonKey(name: "breadcrumbs") required final List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") required this.urls,
      @JsonKey(name: "links") required this.links,
      @JsonKey(name: "likes") required this.likes,
      @JsonKey(name: "liked_by_user") required this.likedByUser,
      @JsonKey(name: "current_user_collections")
      required final List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") required this.sponsorship,
      @JsonKey(name: "topic_submissions") required this.topicSubmissions,
      @JsonKey(name: "user") required this.user,
      @JsonKey(name: "tags") required final List<Tag> tags})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections,
        _tags = tags;

  factory _$PhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "created_at")
  final DateTime createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final DateTime? promotedAt;
  @override
  @JsonKey(name: "width")
  final int width;
  @override
  @JsonKey(name: "height")
  final int height;
  @override
  @JsonKey(name: "color")
  final String color;
  @override
  @JsonKey(name: "blur_hash")
  final String? blurHash;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "alt_description")
  final String altDescription;
  final List<dynamic> _breadcrumbs;
  @override
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs {
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breadcrumbs);
  }

  @override
  @JsonKey(name: "urls")
  final Urls urls;
  @override
  @JsonKey(name: "links")
  final PhotoLinks links;
  @override
  @JsonKey(name: "likes")
  final int likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool likedByUser;
  final List<dynamic> _currentUserCollections;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections {
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserCollections);
  }

  @override
  @JsonKey(name: "sponsorship")
  final dynamic sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  final PhotoTopicSubmissions topicSubmissions;
  @override
  @JsonKey(name: "user")
  final User user;
  final List<Tag> _tags;
  @override
  @JsonKey(name: "tags")
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'Photo(id: $id, slug: $slug, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, topicSubmissions: $topicSubmissions, user: $user, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            const DeepCollectionEquality()
                .equals(other.sponsorship, sponsorship) &&
            (identical(other.topicSubmissions, topicSubmissions) ||
                other.topicSubmissions == topicSubmissions) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        slug,
        createdAt,
        updatedAt,
        promotedAt,
        width,
        height,
        color,
        blurHash,
        description,
        altDescription,
        const DeepCollectionEquality().hash(_breadcrumbs),
        urls,
        links,
        likes,
        likedByUser,
        const DeepCollectionEquality().hash(_currentUserCollections),
        const DeepCollectionEquality().hash(sponsorship),
        topicSubmissions,
        user,
        const DeepCollectionEquality().hash(_tags)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      __$$PhotoImplCopyWithImpl<_$PhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoImplToJson(
      this,
    );
  }
}

abstract class _Photo implements Photo {
  const factory _Photo(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "created_at") required final DateTime createdAt,
      @JsonKey(name: "updated_at") required final DateTime updatedAt,
      @JsonKey(name: "promoted_at") required final DateTime? promotedAt,
      @JsonKey(name: "width") required final int width,
      @JsonKey(name: "height") required final int height,
      @JsonKey(name: "color") required final String color,
      @JsonKey(name: "blur_hash") required final String? blurHash,
      @JsonKey(name: "description") required final String? description,
      @JsonKey(name: "alt_description") required final String altDescription,
      @JsonKey(name: "breadcrumbs") required final List<dynamic> breadcrumbs,
      @JsonKey(name: "urls") required final Urls urls,
      @JsonKey(name: "links") required final PhotoLinks links,
      @JsonKey(name: "likes") required final int likes,
      @JsonKey(name: "liked_by_user") required final bool likedByUser,
      @JsonKey(name: "current_user_collections")
      required final List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") required final dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      required final PhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "user") required final User user,
      @JsonKey(name: "tags") required final List<Tag> tags}) = _$PhotoImpl;

  factory _Photo.fromJson(Map<String, dynamic> json) = _$PhotoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "created_at")
  DateTime get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt;
  @override
  @JsonKey(name: "width")
  int get width;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "color")
  String get color;
  @override
  @JsonKey(name: "blur_hash")
  String? get blurHash;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "alt_description")
  String get altDescription;
  @override
  @JsonKey(name: "breadcrumbs")
  List<dynamic> get breadcrumbs;
  @override
  @JsonKey(name: "urls")
  Urls get urls;
  @override
  @JsonKey(name: "links")
  PhotoLinks get links;
  @override
  @JsonKey(name: "likes")
  int get likes;
  @override
  @JsonKey(name: "liked_by_user")
  bool get likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections;
  @override
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  PhotoTopicSubmissions get topicSubmissions;
  @override
  @JsonKey(name: "user")
  User get user;
  @override
  @JsonKey(name: "tags")
  List<Tag> get tags;
  @override
  @JsonKey(ignore: true)
  _$$PhotoImplCopyWith<_$PhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoLinks _$PhotoLinksFromJson(Map<String, dynamic> json) {
  return _PhotoLinks.fromJson(json);
}

/// @nodoc
mixin _$PhotoLinks {
  @JsonKey(name: "self")
  String get self => throw _privateConstructorUsedError;
  @JsonKey(name: "html")
  String get html => throw _privateConstructorUsedError;
  @JsonKey(name: "download")
  String get download => throw _privateConstructorUsedError;
  @JsonKey(name: "download_location")
  String get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoLinksCopyWith<PhotoLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoLinksCopyWith<$Res> {
  factory $PhotoLinksCopyWith(
          PhotoLinks value, $Res Function(PhotoLinks) then) =
      _$PhotoLinksCopyWithImpl<$Res, PhotoLinks>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") String self,
      @JsonKey(name: "html") String html,
      @JsonKey(name: "download") String download,
      @JsonKey(name: "download_location") String downloadLocation});
}

/// @nodoc
class _$PhotoLinksCopyWithImpl<$Res, $Val extends PhotoLinks>
    implements $PhotoLinksCopyWith<$Res> {
  _$PhotoLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoLinksImplCopyWith<$Res>
    implements $PhotoLinksCopyWith<$Res> {
  factory _$$PhotoLinksImplCopyWith(
          _$PhotoLinksImpl value, $Res Function(_$PhotoLinksImpl) then) =
      __$$PhotoLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") String self,
      @JsonKey(name: "html") String html,
      @JsonKey(name: "download") String download,
      @JsonKey(name: "download_location") String downloadLocation});
}

/// @nodoc
class __$$PhotoLinksImplCopyWithImpl<$Res>
    extends _$PhotoLinksCopyWithImpl<$Res, _$PhotoLinksImpl>
    implements _$$PhotoLinksImplCopyWith<$Res> {
  __$$PhotoLinksImplCopyWithImpl(
      _$PhotoLinksImpl _value, $Res Function(_$PhotoLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? download = null,
    Object? downloadLocation = null,
  }) {
    return _then(_$PhotoLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLocation: null == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoLinksImpl implements _PhotoLinks {
  const _$PhotoLinksImpl(
      {@JsonKey(name: "self") required this.self,
      @JsonKey(name: "html") required this.html,
      @JsonKey(name: "download") required this.download,
      @JsonKey(name: "download_location") required this.downloadLocation});

  factory _$PhotoLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoLinksImplFromJson(json);

  @override
  @JsonKey(name: "self")
  final String self;
  @override
  @JsonKey(name: "html")
  final String html;
  @override
  @JsonKey(name: "download")
  final String download;
  @override
  @JsonKey(name: "download_location")
  final String downloadLocation;

  @override
  String toString() {
    return 'PhotoLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      __$$PhotoLinksImplCopyWithImpl<_$PhotoLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoLinksImplToJson(
      this,
    );
  }
}

abstract class _PhotoLinks implements PhotoLinks {
  const factory _PhotoLinks(
      {@JsonKey(name: "self") required final String self,
      @JsonKey(name: "html") required final String html,
      @JsonKey(name: "download") required final String download,
      @JsonKey(name: "download_location")
      required final String downloadLocation}) = _$PhotoLinksImpl;

  factory _PhotoLinks.fromJson(Map<String, dynamic> json) =
      _$PhotoLinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  String get self;
  @override
  @JsonKey(name: "html")
  String get html;
  @override
  @JsonKey(name: "download")
  String get download;
  @override
  @JsonKey(name: "download_location")
  String get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$PhotoLinksImplCopyWith<_$PhotoLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  Source? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "source") Source? source});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "source") Source? source});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? source = freezed,
  }) {
    return _then(_$TagImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements _Tag {
  const _$TagImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "source") this.source});

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "source")
  final Source? source;

  @override
  String toString() {
    return 'Tag(type: $type, title: $title, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, title, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {@JsonKey(name: "type") required final String type,
      @JsonKey(name: "title") required final String title,
      @JsonKey(name: "source") final Source? source}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "source")
  Source? get source;
  @override
  @JsonKey(ignore: true)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
mixin _$Source {
  @JsonKey(name: "ancestry")
  Ancestry get ancestry => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "subtitle")
  String get subtitle => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_title")
  String get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_photo")
  CoverPhoto get coverPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res, Source>;
  @useResult
  $Res call(
      {@JsonKey(name: "ancestry") Ancestry ancestry,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "subtitle") String subtitle,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "meta_title") String metaTitle,
      @JsonKey(name: "meta_description") String metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto coverPhoto});

  $AncestryCopyWith<$Res> get ancestry;
  $CoverPhotoCopyWith<$Res> get coverPhoto;
}

/// @nodoc
class _$SourceCopyWithImpl<$Res, $Val extends Source>
    implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ancestry = null,
    Object? title = null,
    Object? subtitle = null,
    Object? description = freezed,
    Object? metaTitle = null,
    Object? metaDescription = null,
    Object? coverPhoto = null,
  }) {
    return _then(_value.copyWith(
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AncestryCopyWith<$Res> get ancestry {
    return $AncestryCopyWith<$Res>(_value.ancestry, (value) {
      return _then(_value.copyWith(ancestry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CoverPhotoCopyWith<$Res> get coverPhoto {
    return $CoverPhotoCopyWith<$Res>(_value.coverPhoto, (value) {
      return _then(_value.copyWith(coverPhoto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SourceImplCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$$SourceImplCopyWith(
          _$SourceImpl value, $Res Function(_$SourceImpl) then) =
      __$$SourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ancestry") Ancestry ancestry,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "subtitle") String subtitle,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "meta_title") String metaTitle,
      @JsonKey(name: "meta_description") String metaDescription,
      @JsonKey(name: "cover_photo") CoverPhoto coverPhoto});

  @override
  $AncestryCopyWith<$Res> get ancestry;
  @override
  $CoverPhotoCopyWith<$Res> get coverPhoto;
}

/// @nodoc
class __$$SourceImplCopyWithImpl<$Res>
    extends _$SourceCopyWithImpl<$Res, _$SourceImpl>
    implements _$$SourceImplCopyWith<$Res> {
  __$$SourceImplCopyWithImpl(
      _$SourceImpl _value, $Res Function(_$SourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ancestry = null,
    Object? title = null,
    Object? subtitle = null,
    Object? description = freezed,
    Object? metaTitle = null,
    Object? metaDescription = null,
    Object? coverPhoto = null,
  }) {
    return _then(_$SourceImpl(
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as Ancestry,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      coverPhoto: null == coverPhoto
          ? _value.coverPhoto
          : coverPhoto // ignore: cast_nullable_to_non_nullable
              as CoverPhoto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceImpl implements _Source {
  const _$SourceImpl(
      {@JsonKey(name: "ancestry") required this.ancestry,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "subtitle") required this.subtitle,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "meta_title") required this.metaTitle,
      @JsonKey(name: "meta_description") required this.metaDescription,
      @JsonKey(name: "cover_photo") required this.coverPhoto});

  factory _$SourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceImplFromJson(json);

  @override
  @JsonKey(name: "ancestry")
  final Ancestry ancestry;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "subtitle")
  final String subtitle;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "meta_title")
  final String metaTitle;
  @override
  @JsonKey(name: "meta_description")
  final String metaDescription;
  @override
  @JsonKey(name: "cover_photo")
  final CoverPhoto coverPhoto;

  @override
  String toString() {
    return 'Source(ancestry: $ancestry, title: $title, subtitle: $subtitle, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, coverPhoto: $coverPhoto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceImpl &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.metaTitle, metaTitle) ||
                other.metaTitle == metaTitle) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.coverPhoto, coverPhoto) ||
                other.coverPhoto == coverPhoto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ancestry, title, subtitle,
      description, metaTitle, metaDescription, coverPhoto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceImplCopyWith<_$SourceImpl> get copyWith =>
      __$$SourceImplCopyWithImpl<_$SourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceImplToJson(
      this,
    );
  }
}

abstract class _Source implements Source {
  const factory _Source(
      {@JsonKey(name: "ancestry") required final Ancestry ancestry,
      @JsonKey(name: "title") required final String title,
      @JsonKey(name: "subtitle") required final String subtitle,
      @JsonKey(name: "description") required final String? description,
      @JsonKey(name: "meta_title") required final String metaTitle,
      @JsonKey(name: "meta_description") required final String metaDescription,
      @JsonKey(name: "cover_photo")
      required final CoverPhoto coverPhoto}) = _$SourceImpl;

  factory _Source.fromJson(Map<String, dynamic> json) = _$SourceImpl.fromJson;

  @override
  @JsonKey(name: "ancestry")
  Ancestry get ancestry;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "subtitle")
  String get subtitle;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "meta_title")
  String get metaTitle;
  @override
  @JsonKey(name: "meta_description")
  String get metaDescription;
  @override
  @JsonKey(name: "cover_photo")
  CoverPhoto get coverPhoto;
  @override
  @JsonKey(ignore: true)
  _$$SourceImplCopyWith<_$SourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ancestry _$AncestryFromJson(Map<String, dynamic> json) {
  return _Ancestry.fromJson(json);
}

/// @nodoc
mixin _$Ancestry {
  @JsonKey(name: "type")
  Type get type => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  Type? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "subcategory")
  Type? get subcategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AncestryCopyWith<Ancestry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AncestryCopyWith<$Res> {
  factory $AncestryCopyWith(Ancestry value, $Res Function(Ancestry) then) =
      _$AncestryCopyWithImpl<$Res, Ancestry>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") Type type,
      @JsonKey(name: "category") Type? category,
      @JsonKey(name: "subcategory") Type? subcategory});

  $TypeCopyWith<$Res> get type;
  $TypeCopyWith<$Res>? get category;
  $TypeCopyWith<$Res>? get subcategory;
}

/// @nodoc
class _$AncestryCopyWithImpl<$Res, $Val extends Ancestry>
    implements $AncestryCopyWith<$Res> {
  _$AncestryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? category = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Type?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Type?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $TypeCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res>? get subcategory {
    if (_value.subcategory == null) {
      return null;
    }

    return $TypeCopyWith<$Res>(_value.subcategory!, (value) {
      return _then(_value.copyWith(subcategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AncestryImplCopyWith<$Res>
    implements $AncestryCopyWith<$Res> {
  factory _$$AncestryImplCopyWith(
          _$AncestryImpl value, $Res Function(_$AncestryImpl) then) =
      __$$AncestryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") Type type,
      @JsonKey(name: "category") Type? category,
      @JsonKey(name: "subcategory") Type? subcategory});

  @override
  $TypeCopyWith<$Res> get type;
  @override
  $TypeCopyWith<$Res>? get category;
  @override
  $TypeCopyWith<$Res>? get subcategory;
}

/// @nodoc
class __$$AncestryImplCopyWithImpl<$Res>
    extends _$AncestryCopyWithImpl<$Res, _$AncestryImpl>
    implements _$$AncestryImplCopyWith<$Res> {
  __$$AncestryImplCopyWithImpl(
      _$AncestryImpl _value, $Res Function(_$AncestryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? category = freezed,
    Object? subcategory = freezed,
  }) {
    return _then(_$AncestryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Type?,
      subcategory: freezed == subcategory
          ? _value.subcategory
          : subcategory // ignore: cast_nullable_to_non_nullable
              as Type?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AncestryImpl implements _Ancestry {
  const _$AncestryImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "subcategory") this.subcategory});

  factory _$AncestryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AncestryImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final Type type;
  @override
  @JsonKey(name: "category")
  final Type? category;
  @override
  @JsonKey(name: "subcategory")
  final Type? subcategory;

  @override
  String toString() {
    return 'Ancestry(type: $type, category: $category, subcategory: $subcategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AncestryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subcategory, subcategory) ||
                other.subcategory == subcategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, category, subcategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AncestryImplCopyWith<_$AncestryImpl> get copyWith =>
      __$$AncestryImplCopyWithImpl<_$AncestryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AncestryImplToJson(
      this,
    );
  }
}

abstract class _Ancestry implements Ancestry {
  const factory _Ancestry(
      {@JsonKey(name: "type") required final Type type,
      @JsonKey(name: "category") final Type? category,
      @JsonKey(name: "subcategory") final Type? subcategory}) = _$AncestryImpl;

  factory _Ancestry.fromJson(Map<String, dynamic> json) =
      _$AncestryImpl.fromJson;

  @override
  @JsonKey(name: "type")
  Type get type;
  @override
  @JsonKey(name: "category")
  Type? get category;
  @override
  @JsonKey(name: "subcategory")
  Type? get subcategory;
  @override
  @JsonKey(ignore: true)
  _$$AncestryImplCopyWith<_$AncestryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "pretty_slug")
  String get prettySlug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String slug,
      @JsonKey(name: "pretty_slug") String prettySlug});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? prettySlug = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      prettySlug: null == prettySlug
          ? _value.prettySlug
          : prettySlug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String slug,
      @JsonKey(name: "pretty_slug") String prettySlug});
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? prettySlug = null,
  }) {
    return _then(_$TypeImpl(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      prettySlug: null == prettySlug
          ? _value.prettySlug
          : prettySlug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  const _$TypeImpl(
      {@JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "pretty_slug") required this.prettySlug});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "pretty_slug")
  final String prettySlug;

  @override
  String toString() {
    return 'Type(slug: $slug, prettySlug: $prettySlug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.prettySlug, prettySlug) ||
                other.prettySlug == prettySlug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug, prettySlug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
          {@JsonKey(name: "slug") required final String slug,
          @JsonKey(name: "pretty_slug") required final String prettySlug}) =
      _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "pretty_slug")
  String get prettySlug;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverPhoto _$CoverPhotoFromJson(Map<String, dynamic> json) {
  return _CoverPhoto.fromJson(json);
}

/// @nodoc
mixin _$CoverPhoto {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "width")
  int get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: "color")
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: "blur_hash")
  String get blurHash => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "alt_description")
  String get altDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "breadcrumbs")
  List<Breadcrumb> get breadcrumbs => throw _privateConstructorUsedError;
  @JsonKey(name: "urls")
  Urls get urls => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  PhotoLinks get links => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  int get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "liked_by_user")
  bool get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship => throw _privateConstructorUsedError;
  @JsonKey(name: "topic_submissions")
  CoverPhotoTopicSubmissions get topicSubmissions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "premium")
  bool? get premium => throw _privateConstructorUsedError;
  @JsonKey(name: "plus")
  bool? get plus => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverPhotoCopyWith<CoverPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoCopyWith<$Res> {
  factory $CoverPhotoCopyWith(
          CoverPhoto value, $Res Function(CoverPhoto) then) =
      _$CoverPhotoCopyWithImpl<$Res, CoverPhoto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String color,
      @JsonKey(name: "blur_hash") String blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String altDescription,
      @JsonKey(name: "breadcrumbs") List<Breadcrumb> breadcrumbs,
      @JsonKey(name: "urls") Urls urls,
      @JsonKey(name: "links") PhotoLinks links,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      CoverPhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "premium") bool? premium,
      @JsonKey(name: "plus") bool? plus,
      @JsonKey(name: "user") User user});

  $UrlsCopyWith<$Res> get urls;
  $PhotoLinksCopyWith<$Res> get links;
  $CoverPhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$CoverPhotoCopyWithImpl<$Res, $Val extends CoverPhoto>
    implements $CoverPhotoCopyWith<$Res> {
  _$CoverPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = freezed,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = null,
    Object? premium = freezed,
    Object? plus = freezed,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value.breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserCollections: null == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: null == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as CoverPhotoTopicSubmissions,
      premium: freezed == premium
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as bool?,
      plus: freezed == plus
          ? _value.plus
          : plus // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoLinksCopyWith<$Res> get links {
    return $PhotoLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CoverPhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions {
    return $CoverPhotoTopicSubmissionsCopyWith<$Res>(_value.topicSubmissions,
        (value) {
      return _then(_value.copyWith(topicSubmissions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverPhotoImplCopyWith<$Res>
    implements $CoverPhotoCopyWith<$Res> {
  factory _$$CoverPhotoImplCopyWith(
          _$CoverPhotoImpl value, $Res Function(_$CoverPhotoImpl) then) =
      __$$CoverPhotoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "created_at") DateTime createdAt,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "promoted_at") DateTime? promotedAt,
      @JsonKey(name: "width") int width,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "color") String color,
      @JsonKey(name: "blur_hash") String blurHash,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "alt_description") String altDescription,
      @JsonKey(name: "breadcrumbs") List<Breadcrumb> breadcrumbs,
      @JsonKey(name: "urls") Urls urls,
      @JsonKey(name: "links") PhotoLinks links,
      @JsonKey(name: "likes") int likes,
      @JsonKey(name: "liked_by_user") bool likedByUser,
      @JsonKey(name: "current_user_collections")
      List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      CoverPhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "premium") bool? premium,
      @JsonKey(name: "plus") bool? plus,
      @JsonKey(name: "user") User user});

  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $PhotoLinksCopyWith<$Res> get links;
  @override
  $CoverPhotoTopicSubmissionsCopyWith<$Res> get topicSubmissions;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$CoverPhotoImplCopyWithImpl<$Res>
    extends _$CoverPhotoCopyWithImpl<$Res, _$CoverPhotoImpl>
    implements _$$CoverPhotoImplCopyWith<$Res> {
  __$$CoverPhotoImplCopyWithImpl(
      _$CoverPhotoImpl _value, $Res Function(_$CoverPhotoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? promotedAt = freezed,
    Object? width = null,
    Object? height = null,
    Object? color = null,
    Object? blurHash = null,
    Object? description = freezed,
    Object? altDescription = null,
    Object? breadcrumbs = null,
    Object? urls = null,
    Object? links = null,
    Object? likes = null,
    Object? likedByUser = null,
    Object? currentUserCollections = null,
    Object? sponsorship = freezed,
    Object? topicSubmissions = null,
    Object? premium = freezed,
    Object? plus = freezed,
    Object? user = null,
  }) {
    return _then(_$CoverPhotoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: null == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: null == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String,
      breadcrumbs: null == breadcrumbs
          ? _value._breadcrumbs
          : breadcrumbs // ignore: cast_nullable_to_non_nullable
              as List<Breadcrumb>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoLinks,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      likedByUser: null == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUserCollections: null == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      topicSubmissions: null == topicSubmissions
          ? _value.topicSubmissions
          : topicSubmissions // ignore: cast_nullable_to_non_nullable
              as CoverPhotoTopicSubmissions,
      premium: freezed == premium
          ? _value.premium
          : premium // ignore: cast_nullable_to_non_nullable
              as bool?,
      plus: freezed == plus
          ? _value.plus
          : plus // ignore: cast_nullable_to_non_nullable
              as bool?,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverPhotoImpl implements _CoverPhoto {
  const _$CoverPhotoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "promoted_at") required this.promotedAt,
      @JsonKey(name: "width") required this.width,
      @JsonKey(name: "height") required this.height,
      @JsonKey(name: "color") required this.color,
      @JsonKey(name: "blur_hash") required this.blurHash,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "alt_description") required this.altDescription,
      @JsonKey(name: "breadcrumbs") required final List<Breadcrumb> breadcrumbs,
      @JsonKey(name: "urls") required this.urls,
      @JsonKey(name: "links") required this.links,
      @JsonKey(name: "likes") required this.likes,
      @JsonKey(name: "liked_by_user") required this.likedByUser,
      @JsonKey(name: "current_user_collections")
      required final List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") required this.sponsorship,
      @JsonKey(name: "topic_submissions") required this.topicSubmissions,
      @JsonKey(name: "premium") this.premium,
      @JsonKey(name: "plus") this.plus,
      @JsonKey(name: "user") required this.user})
      : _breadcrumbs = breadcrumbs,
        _currentUserCollections = currentUserCollections;

  factory _$CoverPhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverPhotoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "created_at")
  final DateTime createdAt;
  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  final DateTime? promotedAt;
  @override
  @JsonKey(name: "width")
  final int width;
  @override
  @JsonKey(name: "height")
  final int height;
  @override
  @JsonKey(name: "color")
  final String color;
  @override
  @JsonKey(name: "blur_hash")
  final String blurHash;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "alt_description")
  final String altDescription;
  final List<Breadcrumb> _breadcrumbs;
  @override
  @JsonKey(name: "breadcrumbs")
  List<Breadcrumb> get breadcrumbs {
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breadcrumbs);
  }

  @override
  @JsonKey(name: "urls")
  final Urls urls;
  @override
  @JsonKey(name: "links")
  final PhotoLinks links;
  @override
  @JsonKey(name: "likes")
  final int likes;
  @override
  @JsonKey(name: "liked_by_user")
  final bool likedByUser;
  final List<dynamic> _currentUserCollections;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections {
    if (_currentUserCollections is EqualUnmodifiableListView)
      return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currentUserCollections);
  }

  @override
  @JsonKey(name: "sponsorship")
  final dynamic sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  final CoverPhotoTopicSubmissions topicSubmissions;
  @override
  @JsonKey(name: "premium")
  final bool? premium;
  @override
  @JsonKey(name: "plus")
  final bool? plus;
  @override
  @JsonKey(name: "user")
  final User user;

  @override
  String toString() {
    return 'CoverPhoto(id: $id, slug: $slug, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, breadcrumbs: $breadcrumbs, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, topicSubmissions: $topicSubmissions, premium: $premium, plus: $plus, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverPhotoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            const DeepCollectionEquality()
                .equals(other._breadcrumbs, _breadcrumbs) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            const DeepCollectionEquality()
                .equals(other.sponsorship, sponsorship) &&
            (identical(other.topicSubmissions, topicSubmissions) ||
                other.topicSubmissions == topicSubmissions) &&
            (identical(other.premium, premium) || other.premium == premium) &&
            (identical(other.plus, plus) || other.plus == plus) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        slug,
        createdAt,
        updatedAt,
        promotedAt,
        width,
        height,
        color,
        blurHash,
        description,
        altDescription,
        const DeepCollectionEquality().hash(_breadcrumbs),
        urls,
        links,
        likes,
        likedByUser,
        const DeepCollectionEquality().hash(_currentUserCollections),
        const DeepCollectionEquality().hash(sponsorship),
        topicSubmissions,
        premium,
        plus,
        user
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverPhotoImplCopyWith<_$CoverPhotoImpl> get copyWith =>
      __$$CoverPhotoImplCopyWithImpl<_$CoverPhotoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverPhotoImplToJson(
      this,
    );
  }
}

abstract class _CoverPhoto implements CoverPhoto {
  const factory _CoverPhoto(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "created_at") required final DateTime createdAt,
      @JsonKey(name: "updated_at") required final DateTime updatedAt,
      @JsonKey(name: "promoted_at") required final DateTime? promotedAt,
      @JsonKey(name: "width") required final int width,
      @JsonKey(name: "height") required final int height,
      @JsonKey(name: "color") required final String color,
      @JsonKey(name: "blur_hash") required final String blurHash,
      @JsonKey(name: "description") required final String? description,
      @JsonKey(name: "alt_description") required final String altDescription,
      @JsonKey(name: "breadcrumbs") required final List<Breadcrumb> breadcrumbs,
      @JsonKey(name: "urls") required final Urls urls,
      @JsonKey(name: "links") required final PhotoLinks links,
      @JsonKey(name: "likes") required final int likes,
      @JsonKey(name: "liked_by_user") required final bool likedByUser,
      @JsonKey(name: "current_user_collections")
      required final List<dynamic> currentUserCollections,
      @JsonKey(name: "sponsorship") required final dynamic sponsorship,
      @JsonKey(name: "topic_submissions")
      required final CoverPhotoTopicSubmissions topicSubmissions,
      @JsonKey(name: "premium") final bool? premium,
      @JsonKey(name: "plus") final bool? plus,
      @JsonKey(name: "user") required final User user}) = _$CoverPhotoImpl;

  factory _CoverPhoto.fromJson(Map<String, dynamic> json) =
      _$CoverPhotoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "created_at")
  DateTime get createdAt;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "promoted_at")
  DateTime? get promotedAt;
  @override
  @JsonKey(name: "width")
  int get width;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "color")
  String get color;
  @override
  @JsonKey(name: "blur_hash")
  String get blurHash;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "alt_description")
  String get altDescription;
  @override
  @JsonKey(name: "breadcrumbs")
  List<Breadcrumb> get breadcrumbs;
  @override
  @JsonKey(name: "urls")
  Urls get urls;
  @override
  @JsonKey(name: "links")
  PhotoLinks get links;
  @override
  @JsonKey(name: "likes")
  int get likes;
  @override
  @JsonKey(name: "liked_by_user")
  bool get likedByUser;
  @override
  @JsonKey(name: "current_user_collections")
  List<dynamic> get currentUserCollections;
  @override
  @JsonKey(name: "sponsorship")
  dynamic get sponsorship;
  @override
  @JsonKey(name: "topic_submissions")
  CoverPhotoTopicSubmissions get topicSubmissions;
  @override
  @JsonKey(name: "premium")
  bool? get premium;
  @override
  @JsonKey(name: "plus")
  bool? get plus;
  @override
  @JsonKey(name: "user")
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$CoverPhotoImplCopyWith<_$CoverPhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breadcrumb _$BreadcrumbFromJson(Map<String, dynamic> json) {
  return _Breadcrumb.fromJson(json);
}

/// @nodoc
mixin _$Breadcrumb {
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "index")
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreadcrumbCopyWith<Breadcrumb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreadcrumbCopyWith<$Res> {
  factory $BreadcrumbCopyWith(
          Breadcrumb value, $Res Function(Breadcrumb) then) =
      _$BreadcrumbCopyWithImpl<$Res, Breadcrumb>;
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String slug,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "index") int index,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class _$BreadcrumbCopyWithImpl<$Res, $Val extends Breadcrumb>
    implements $BreadcrumbCopyWith<$Res> {
  _$BreadcrumbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? title = null,
    Object? index = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreadcrumbImplCopyWith<$Res>
    implements $BreadcrumbCopyWith<$Res> {
  factory _$$BreadcrumbImplCopyWith(
          _$BreadcrumbImpl value, $Res Function(_$BreadcrumbImpl) then) =
      __$$BreadcrumbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slug") String slug,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "index") int index,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class __$$BreadcrumbImplCopyWithImpl<$Res>
    extends _$BreadcrumbCopyWithImpl<$Res, _$BreadcrumbImpl>
    implements _$$BreadcrumbImplCopyWith<$Res> {
  __$$BreadcrumbImplCopyWithImpl(
      _$BreadcrumbImpl _value, $Res Function(_$BreadcrumbImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? title = null,
    Object? index = null,
    Object? type = null,
  }) {
    return _then(_$BreadcrumbImpl(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreadcrumbImpl implements _Breadcrumb {
  const _$BreadcrumbImpl(
      {@JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "index") required this.index,
      @JsonKey(name: "type") required this.type});

  factory _$BreadcrumbImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreadcrumbImplFromJson(json);

  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "index")
  final int index;
  @override
  @JsonKey(name: "type")
  final String type;

  @override
  String toString() {
    return 'Breadcrumb(slug: $slug, title: $title, index: $index, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreadcrumbImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug, title, index, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      __$$BreadcrumbImplCopyWithImpl<_$BreadcrumbImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreadcrumbImplToJson(
      this,
    );
  }
}

abstract class _Breadcrumb implements Breadcrumb {
  const factory _Breadcrumb(
      {@JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "title") required final String title,
      @JsonKey(name: "index") required final int index,
      @JsonKey(name: "type") required final String type}) = _$BreadcrumbImpl;

  factory _Breadcrumb.fromJson(Map<String, dynamic> json) =
      _$BreadcrumbImpl.fromJson;

  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "index")
  int get index;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$BreadcrumbImplCopyWith<_$BreadcrumbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverPhotoTopicSubmissions _$CoverPhotoTopicSubmissionsFromJson(
    Map<String, dynamic> json) {
  return _CoverPhotoTopicSubmissions.fromJson(json);
}

/// @nodoc
mixin _$CoverPhotoTopicSubmissions {
  @JsonKey(name: "animals")
  Animals? get animals => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  Animals? get health => throw _privateConstructorUsedError;
  @JsonKey(name: "textures-patterns")
  Animals? get texturesPatterns => throw _privateConstructorUsedError;
  @JsonKey(name: "wallpapers")
  Animals? get wallpapers => throw _privateConstructorUsedError;
  @JsonKey(name: "nature")
  Animals? get nature => throw _privateConstructorUsedError;
  @JsonKey(name: "color-of-water")
  Animals? get colorOfWater => throw _privateConstructorUsedError;
  @JsonKey(name: "architecture-interior")
  Animals? get architectureInterior => throw _privateConstructorUsedError;
  @JsonKey(name: "color-theory")
  ColorOfWater? get colorTheory => throw _privateConstructorUsedError;
  @JsonKey(name: "blue")
  Animals? get blue => throw _privateConstructorUsedError;
  @JsonKey(name: "current-events")
  Animals? get currentEvents => throw _privateConstructorUsedError;
  @JsonKey(name: "experimental")
  Animals? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: "people")
  Animals? get people => throw _privateConstructorUsedError;
  @JsonKey(name: "travel")
  Animals? get travel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverPhotoTopicSubmissionsCopyWith<CoverPhotoTopicSubmissions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverPhotoTopicSubmissionsCopyWith<$Res> {
  factory $CoverPhotoTopicSubmissionsCopyWith(CoverPhotoTopicSubmissions value,
          $Res Function(CoverPhotoTopicSubmissions) then) =
      _$CoverPhotoTopicSubmissionsCopyWithImpl<$Res,
          CoverPhotoTopicSubmissions>;
  @useResult
  $Res call(
      {@JsonKey(name: "animals") Animals? animals,
      @JsonKey(name: "health") Animals? health,
      @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
      @JsonKey(name: "wallpapers") Animals? wallpapers,
      @JsonKey(name: "nature") Animals? nature,
      @JsonKey(name: "color-of-water") Animals? colorOfWater,
      @JsonKey(name: "architecture-interior") Animals? architectureInterior,
      @JsonKey(name: "color-theory") ColorOfWater? colorTheory,
      @JsonKey(name: "blue") Animals? blue,
      @JsonKey(name: "current-events") Animals? currentEvents,
      @JsonKey(name: "experimental") Animals? experimental,
      @JsonKey(name: "people") Animals? people,
      @JsonKey(name: "travel") Animals? travel});

  $AnimalsCopyWith<$Res>? get animals;
  $AnimalsCopyWith<$Res>? get health;
  $AnimalsCopyWith<$Res>? get texturesPatterns;
  $AnimalsCopyWith<$Res>? get wallpapers;
  $AnimalsCopyWith<$Res>? get nature;
  $AnimalsCopyWith<$Res>? get colorOfWater;
  $AnimalsCopyWith<$Res>? get architectureInterior;
  $ColorOfWaterCopyWith<$Res>? get colorTheory;
  $AnimalsCopyWith<$Res>? get blue;
  $AnimalsCopyWith<$Res>? get currentEvents;
  $AnimalsCopyWith<$Res>? get experimental;
  $AnimalsCopyWith<$Res>? get people;
  $AnimalsCopyWith<$Res>? get travel;
}

/// @nodoc
class _$CoverPhotoTopicSubmissionsCopyWithImpl<$Res,
        $Val extends CoverPhotoTopicSubmissions>
    implements $CoverPhotoTopicSubmissionsCopyWith<$Res> {
  _$CoverPhotoTopicSubmissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animals = freezed,
    Object? health = freezed,
    Object? texturesPatterns = freezed,
    Object? wallpapers = freezed,
    Object? nature = freezed,
    Object? colorOfWater = freezed,
    Object? architectureInterior = freezed,
    Object? colorTheory = freezed,
    Object? blue = freezed,
    Object? currentEvents = freezed,
    Object? experimental = freezed,
    Object? people = freezed,
    Object? travel = freezed,
  }) {
    return _then(_value.copyWith(
      animals: freezed == animals
          ? _value.animals
          : animals // ignore: cast_nullable_to_non_nullable
              as Animals?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as Animals?,
      texturesPatterns: freezed == texturesPatterns
          ? _value.texturesPatterns
          : texturesPatterns // ignore: cast_nullable_to_non_nullable
              as Animals?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Animals?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Animals?,
      colorOfWater: freezed == colorOfWater
          ? _value.colorOfWater
          : colorOfWater // ignore: cast_nullable_to_non_nullable
              as Animals?,
      architectureInterior: freezed == architectureInterior
          ? _value.architectureInterior
          : architectureInterior // ignore: cast_nullable_to_non_nullable
              as Animals?,
      colorTheory: freezed == colorTheory
          ? _value.colorTheory
          : colorTheory // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as Animals?,
      currentEvents: freezed == currentEvents
          ? _value.currentEvents
          : currentEvents // ignore: cast_nullable_to_non_nullable
              as Animals?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Animals?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as Animals?,
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as Animals?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get animals {
    if (_value.animals == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.animals!, (value) {
      return _then(_value.copyWith(animals: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get health {
    if (_value.health == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.health!, (value) {
      return _then(_value.copyWith(health: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get texturesPatterns {
    if (_value.texturesPatterns == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.texturesPatterns!, (value) {
      return _then(_value.copyWith(texturesPatterns: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get wallpapers {
    if (_value.wallpapers == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.wallpapers!, (value) {
      return _then(_value.copyWith(wallpapers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get nature {
    if (_value.nature == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.nature!, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get colorOfWater {
    if (_value.colorOfWater == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.colorOfWater!, (value) {
      return _then(_value.copyWith(colorOfWater: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get architectureInterior {
    if (_value.architectureInterior == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.architectureInterior!, (value) {
      return _then(_value.copyWith(architectureInterior: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorOfWaterCopyWith<$Res>? get colorTheory {
    if (_value.colorTheory == null) {
      return null;
    }

    return $ColorOfWaterCopyWith<$Res>(_value.colorTheory!, (value) {
      return _then(_value.copyWith(colorTheory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get blue {
    if (_value.blue == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.blue!, (value) {
      return _then(_value.copyWith(blue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get currentEvents {
    if (_value.currentEvents == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.currentEvents!, (value) {
      return _then(_value.copyWith(currentEvents: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get experimental {
    if (_value.experimental == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.experimental!, (value) {
      return _then(_value.copyWith(experimental: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get people {
    if (_value.people == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.people!, (value) {
      return _then(_value.copyWith(people: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get travel {
    if (_value.travel == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.travel!, (value) {
      return _then(_value.copyWith(travel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverPhotoTopicSubmissionsImplCopyWith<$Res>
    implements $CoverPhotoTopicSubmissionsCopyWith<$Res> {
  factory _$$CoverPhotoTopicSubmissionsImplCopyWith(
          _$CoverPhotoTopicSubmissionsImpl value,
          $Res Function(_$CoverPhotoTopicSubmissionsImpl) then) =
      __$$CoverPhotoTopicSubmissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "animals") Animals? animals,
      @JsonKey(name: "health") Animals? health,
      @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
      @JsonKey(name: "wallpapers") Animals? wallpapers,
      @JsonKey(name: "nature") Animals? nature,
      @JsonKey(name: "color-of-water") Animals? colorOfWater,
      @JsonKey(name: "architecture-interior") Animals? architectureInterior,
      @JsonKey(name: "color-theory") ColorOfWater? colorTheory,
      @JsonKey(name: "blue") Animals? blue,
      @JsonKey(name: "current-events") Animals? currentEvents,
      @JsonKey(name: "experimental") Animals? experimental,
      @JsonKey(name: "people") Animals? people,
      @JsonKey(name: "travel") Animals? travel});

  @override
  $AnimalsCopyWith<$Res>? get animals;
  @override
  $AnimalsCopyWith<$Res>? get health;
  @override
  $AnimalsCopyWith<$Res>? get texturesPatterns;
  @override
  $AnimalsCopyWith<$Res>? get wallpapers;
  @override
  $AnimalsCopyWith<$Res>? get nature;
  @override
  $AnimalsCopyWith<$Res>? get colorOfWater;
  @override
  $AnimalsCopyWith<$Res>? get architectureInterior;
  @override
  $ColorOfWaterCopyWith<$Res>? get colorTheory;
  @override
  $AnimalsCopyWith<$Res>? get blue;
  @override
  $AnimalsCopyWith<$Res>? get currentEvents;
  @override
  $AnimalsCopyWith<$Res>? get experimental;
  @override
  $AnimalsCopyWith<$Res>? get people;
  @override
  $AnimalsCopyWith<$Res>? get travel;
}

/// @nodoc
class __$$CoverPhotoTopicSubmissionsImplCopyWithImpl<$Res>
    extends _$CoverPhotoTopicSubmissionsCopyWithImpl<$Res,
        _$CoverPhotoTopicSubmissionsImpl>
    implements _$$CoverPhotoTopicSubmissionsImplCopyWith<$Res> {
  __$$CoverPhotoTopicSubmissionsImplCopyWithImpl(
      _$CoverPhotoTopicSubmissionsImpl _value,
      $Res Function(_$CoverPhotoTopicSubmissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animals = freezed,
    Object? health = freezed,
    Object? texturesPatterns = freezed,
    Object? wallpapers = freezed,
    Object? nature = freezed,
    Object? colorOfWater = freezed,
    Object? architectureInterior = freezed,
    Object? colorTheory = freezed,
    Object? blue = freezed,
    Object? currentEvents = freezed,
    Object? experimental = freezed,
    Object? people = freezed,
    Object? travel = freezed,
  }) {
    return _then(_$CoverPhotoTopicSubmissionsImpl(
      animals: freezed == animals
          ? _value.animals
          : animals // ignore: cast_nullable_to_non_nullable
              as Animals?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as Animals?,
      texturesPatterns: freezed == texturesPatterns
          ? _value.texturesPatterns
          : texturesPatterns // ignore: cast_nullable_to_non_nullable
              as Animals?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Animals?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Animals?,
      colorOfWater: freezed == colorOfWater
          ? _value.colorOfWater
          : colorOfWater // ignore: cast_nullable_to_non_nullable
              as Animals?,
      architectureInterior: freezed == architectureInterior
          ? _value.architectureInterior
          : architectureInterior // ignore: cast_nullable_to_non_nullable
              as Animals?,
      colorTheory: freezed == colorTheory
          ? _value.colorTheory
          : colorTheory // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as Animals?,
      currentEvents: freezed == currentEvents
          ? _value.currentEvents
          : currentEvents // ignore: cast_nullable_to_non_nullable
              as Animals?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Animals?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as Animals?,
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as Animals?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverPhotoTopicSubmissionsImpl implements _CoverPhotoTopicSubmissions {
  const _$CoverPhotoTopicSubmissionsImpl(
      {@JsonKey(name: "animals") this.animals,
      @JsonKey(name: "health") this.health,
      @JsonKey(name: "textures-patterns") this.texturesPatterns,
      @JsonKey(name: "wallpapers") this.wallpapers,
      @JsonKey(name: "nature") this.nature,
      @JsonKey(name: "color-of-water") this.colorOfWater,
      @JsonKey(name: "architecture-interior") this.architectureInterior,
      @JsonKey(name: "color-theory") this.colorTheory,
      @JsonKey(name: "blue") this.blue,
      @JsonKey(name: "current-events") this.currentEvents,
      @JsonKey(name: "experimental") this.experimental,
      @JsonKey(name: "people") this.people,
      @JsonKey(name: "travel") this.travel});

  factory _$CoverPhotoTopicSubmissionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CoverPhotoTopicSubmissionsImplFromJson(json);

  @override
  @JsonKey(name: "animals")
  final Animals? animals;
  @override
  @JsonKey(name: "health")
  final Animals? health;
  @override
  @JsonKey(name: "textures-patterns")
  final Animals? texturesPatterns;
  @override
  @JsonKey(name: "wallpapers")
  final Animals? wallpapers;
  @override
  @JsonKey(name: "nature")
  final Animals? nature;
  @override
  @JsonKey(name: "color-of-water")
  final Animals? colorOfWater;
  @override
  @JsonKey(name: "architecture-interior")
  final Animals? architectureInterior;
  @override
  @JsonKey(name: "color-theory")
  final ColorOfWater? colorTheory;
  @override
  @JsonKey(name: "blue")
  final Animals? blue;
  @override
  @JsonKey(name: "current-events")
  final Animals? currentEvents;
  @override
  @JsonKey(name: "experimental")
  final Animals? experimental;
  @override
  @JsonKey(name: "people")
  final Animals? people;
  @override
  @JsonKey(name: "travel")
  final Animals? travel;

  @override
  String toString() {
    return 'CoverPhotoTopicSubmissions(animals: $animals, health: $health, texturesPatterns: $texturesPatterns, wallpapers: $wallpapers, nature: $nature, colorOfWater: $colorOfWater, architectureInterior: $architectureInterior, colorTheory: $colorTheory, blue: $blue, currentEvents: $currentEvents, experimental: $experimental, people: $people, travel: $travel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverPhotoTopicSubmissionsImpl &&
            (identical(other.animals, animals) || other.animals == animals) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.texturesPatterns, texturesPatterns) ||
                other.texturesPatterns == texturesPatterns) &&
            (identical(other.wallpapers, wallpapers) ||
                other.wallpapers == wallpapers) &&
            (identical(other.nature, nature) || other.nature == nature) &&
            (identical(other.colorOfWater, colorOfWater) ||
                other.colorOfWater == colorOfWater) &&
            (identical(other.architectureInterior, architectureInterior) ||
                other.architectureInterior == architectureInterior) &&
            (identical(other.colorTheory, colorTheory) ||
                other.colorTheory == colorTheory) &&
            (identical(other.blue, blue) || other.blue == blue) &&
            (identical(other.currentEvents, currentEvents) ||
                other.currentEvents == currentEvents) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.people, people) || other.people == people) &&
            (identical(other.travel, travel) || other.travel == travel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animals,
      health,
      texturesPatterns,
      wallpapers,
      nature,
      colorOfWater,
      architectureInterior,
      colorTheory,
      blue,
      currentEvents,
      experimental,
      people,
      travel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverPhotoTopicSubmissionsImplCopyWith<_$CoverPhotoTopicSubmissionsImpl>
      get copyWith => __$$CoverPhotoTopicSubmissionsImplCopyWithImpl<
          _$CoverPhotoTopicSubmissionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverPhotoTopicSubmissionsImplToJson(
      this,
    );
  }
}

abstract class _CoverPhotoTopicSubmissions
    implements CoverPhotoTopicSubmissions {
  const factory _CoverPhotoTopicSubmissions(
          {@JsonKey(name: "animals") final Animals? animals,
          @JsonKey(name: "health") final Animals? health,
          @JsonKey(name: "textures-patterns") final Animals? texturesPatterns,
          @JsonKey(name: "wallpapers") final Animals? wallpapers,
          @JsonKey(name: "nature") final Animals? nature,
          @JsonKey(name: "color-of-water") final Animals? colorOfWater,
          @JsonKey(name: "architecture-interior")
          final Animals? architectureInterior,
          @JsonKey(name: "color-theory") final ColorOfWater? colorTheory,
          @JsonKey(name: "blue") final Animals? blue,
          @JsonKey(name: "current-events") final Animals? currentEvents,
          @JsonKey(name: "experimental") final Animals? experimental,
          @JsonKey(name: "people") final Animals? people,
          @JsonKey(name: "travel") final Animals? travel}) =
      _$CoverPhotoTopicSubmissionsImpl;

  factory _CoverPhotoTopicSubmissions.fromJson(Map<String, dynamic> json) =
      _$CoverPhotoTopicSubmissionsImpl.fromJson;

  @override
  @JsonKey(name: "animals")
  Animals? get animals;
  @override
  @JsonKey(name: "health")
  Animals? get health;
  @override
  @JsonKey(name: "textures-patterns")
  Animals? get texturesPatterns;
  @override
  @JsonKey(name: "wallpapers")
  Animals? get wallpapers;
  @override
  @JsonKey(name: "nature")
  Animals? get nature;
  @override
  @JsonKey(name: "color-of-water")
  Animals? get colorOfWater;
  @override
  @JsonKey(name: "architecture-interior")
  Animals? get architectureInterior;
  @override
  @JsonKey(name: "color-theory")
  ColorOfWater? get colorTheory;
  @override
  @JsonKey(name: "blue")
  Animals? get blue;
  @override
  @JsonKey(name: "current-events")
  Animals? get currentEvents;
  @override
  @JsonKey(name: "experimental")
  Animals? get experimental;
  @override
  @JsonKey(name: "people")
  Animals? get people;
  @override
  @JsonKey(name: "travel")
  Animals? get travel;
  @override
  @JsonKey(ignore: true)
  _$$CoverPhotoTopicSubmissionsImplCopyWith<_$CoverPhotoTopicSubmissionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Animals _$AnimalsFromJson(Map<String, dynamic> json) {
  return _Animals.fromJson(json);
}

/// @nodoc
mixin _$Animals {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "approved_on")
  DateTime? get approvedOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimalsCopyWith<Animals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalsCopyWith<$Res> {
  factory $AnimalsCopyWith(Animals value, $Res Function(Animals) then) =
      _$AnimalsCopyWithImpl<$Res, Animals>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "approved_on") DateTime? approvedOn});
}

/// @nodoc
class _$AnimalsCopyWithImpl<$Res, $Val extends Animals>
    implements $AnimalsCopyWith<$Res> {
  _$AnimalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? approvedOn = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimalsImplCopyWith<$Res> implements $AnimalsCopyWith<$Res> {
  factory _$$AnimalsImplCopyWith(
          _$AnimalsImpl value, $Res Function(_$AnimalsImpl) then) =
      __$$AnimalsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "approved_on") DateTime? approvedOn});
}

/// @nodoc
class __$$AnimalsImplCopyWithImpl<$Res>
    extends _$AnimalsCopyWithImpl<$Res, _$AnimalsImpl>
    implements _$$AnimalsImplCopyWith<$Res> {
  __$$AnimalsImplCopyWithImpl(
      _$AnimalsImpl _value, $Res Function(_$AnimalsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? approvedOn = freezed,
  }) {
    return _then(_$AnimalsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      approvedOn: freezed == approvedOn
          ? _value.approvedOn
          : approvedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimalsImpl implements _Animals {
  const _$AnimalsImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "approved_on") this.approvedOn});

  factory _$AnimalsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimalsImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "approved_on")
  final DateTime? approvedOn;

  @override
  String toString() {
    return 'Animals(status: $status, approvedOn: $approvedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimalsImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvedOn, approvedOn) ||
                other.approvedOn == approvedOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, approvedOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimalsImplCopyWith<_$AnimalsImpl> get copyWith =>
      __$$AnimalsImplCopyWithImpl<_$AnimalsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimalsImplToJson(
      this,
    );
  }
}

abstract class _Animals implements Animals {
  const factory _Animals(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "approved_on") final DateTime? approvedOn}) =
      _$AnimalsImpl;

  factory _Animals.fromJson(Map<String, dynamic> json) = _$AnimalsImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "approved_on")
  DateTime? get approvedOn;
  @override
  @JsonKey(ignore: true)
  _$$AnimalsImplCopyWith<_$AnimalsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ColorOfWater _$ColorOfWaterFromJson(Map<String, dynamic> json) {
  return _ColorOfWater.fromJson(json);
}

/// @nodoc
mixin _$ColorOfWater {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColorOfWaterCopyWith<ColorOfWater> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorOfWaterCopyWith<$Res> {
  factory $ColorOfWaterCopyWith(
          ColorOfWater value, $Res Function(ColorOfWater) then) =
      _$ColorOfWaterCopyWithImpl<$Res, ColorOfWater>;
  @useResult
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class _$ColorOfWaterCopyWithImpl<$Res, $Val extends ColorOfWater>
    implements $ColorOfWaterCopyWith<$Res> {
  _$ColorOfWaterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorOfWaterImplCopyWith<$Res>
    implements $ColorOfWaterCopyWith<$Res> {
  factory _$$ColorOfWaterImplCopyWith(
          _$ColorOfWaterImpl value, $Res Function(_$ColorOfWaterImpl) then) =
      __$$ColorOfWaterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class __$$ColorOfWaterImplCopyWithImpl<$Res>
    extends _$ColorOfWaterCopyWithImpl<$Res, _$ColorOfWaterImpl>
    implements _$$ColorOfWaterImplCopyWith<$Res> {
  __$$ColorOfWaterImplCopyWithImpl(
      _$ColorOfWaterImpl _value, $Res Function(_$ColorOfWaterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$ColorOfWaterImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorOfWaterImpl implements _ColorOfWater {
  const _$ColorOfWaterImpl({@JsonKey(name: "status") required this.status});

  factory _$ColorOfWaterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorOfWaterImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'ColorOfWater(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorOfWaterImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorOfWaterImplCopyWith<_$ColorOfWaterImpl> get copyWith =>
      __$$ColorOfWaterImplCopyWithImpl<_$ColorOfWaterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorOfWaterImplToJson(
      this,
    );
  }
}

abstract class _ColorOfWater implements ColorOfWater {
  const factory _ColorOfWater(
          {@JsonKey(name: "status") required final String status}) =
      _$ColorOfWaterImpl;

  factory _ColorOfWater.fromJson(Map<String, dynamic> json) =
      _$ColorOfWaterImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$ColorOfWaterImplCopyWith<_$ColorOfWaterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  @JsonKey(name: "raw")
  String get raw => throw _privateConstructorUsedError;
  @JsonKey(name: "full")
  String get full => throw _privateConstructorUsedError;
  @JsonKey(name: "regular")
  String get regular => throw _privateConstructorUsedError;
  @JsonKey(name: "small")
  String get small => throw _privateConstructorUsedError;
  @JsonKey(name: "thumb")
  String get thumb => throw _privateConstructorUsedError;
  @JsonKey(name: "small_s3")
  String get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {@JsonKey(name: "raw") String raw,
      @JsonKey(name: "full") String full,
      @JsonKey(name: "regular") String regular,
      @JsonKey(name: "small") String small,
      @JsonKey(name: "thumb") String thumb,
      @JsonKey(name: "small_s3") String smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_value.copyWith(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsImplCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$UrlsImplCopyWith(
          _$UrlsImpl value, $Res Function(_$UrlsImpl) then) =
      __$$UrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "raw") String raw,
      @JsonKey(name: "full") String full,
      @JsonKey(name: "regular") String regular,
      @JsonKey(name: "small") String small,
      @JsonKey(name: "thumb") String thumb,
      @JsonKey(name: "small_s3") String smallS3});
}

/// @nodoc
class __$$UrlsImplCopyWithImpl<$Res>
    extends _$UrlsCopyWithImpl<$Res, _$UrlsImpl>
    implements _$$UrlsImplCopyWith<$Res> {
  __$$UrlsImplCopyWithImpl(_$UrlsImpl _value, $Res Function(_$UrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = null,
    Object? full = null,
    Object? regular = null,
    Object? small = null,
    Object? thumb = null,
    Object? smallS3 = null,
  }) {
    return _then(_$UrlsImpl(
      raw: null == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      smallS3: null == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsImpl implements _Urls {
  const _$UrlsImpl(
      {@JsonKey(name: "raw") required this.raw,
      @JsonKey(name: "full") required this.full,
      @JsonKey(name: "regular") required this.regular,
      @JsonKey(name: "small") required this.small,
      @JsonKey(name: "thumb") required this.thumb,
      @JsonKey(name: "small_s3") required this.smallS3});

  factory _$UrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsImplFromJson(json);

  @override
  @JsonKey(name: "raw")
  final String raw;
  @override
  @JsonKey(name: "full")
  final String full;
  @override
  @JsonKey(name: "regular")
  final String regular;
  @override
  @JsonKey(name: "small")
  final String small;
  @override
  @JsonKey(name: "thumb")
  final String thumb;
  @override
  @JsonKey(name: "small_s3")
  final String smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsImpl &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      __$$UrlsImplCopyWithImpl<_$UrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsImplToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {@JsonKey(name: "raw") required final String raw,
      @JsonKey(name: "full") required final String full,
      @JsonKey(name: "regular") required final String regular,
      @JsonKey(name: "small") required final String small,
      @JsonKey(name: "thumb") required final String thumb,
      @JsonKey(name: "small_s3") required final String smallS3}) = _$UrlsImpl;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$UrlsImpl.fromJson;

  @override
  @JsonKey(name: "raw")
  String get raw;
  @override
  @JsonKey(name: "full")
  String get full;
  @override
  @JsonKey(name: "regular")
  String get regular;
  @override
  @JsonKey(name: "small")
  String get small;
  @override
  @JsonKey(name: "thumb")
  String get thumb;
  @override
  @JsonKey(name: "small_s3")
  String get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$UrlsImplCopyWith<_$UrlsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "bio")
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  UserLinks get links => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  ProfileImage get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "total_collections")
  int get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: "total_likes")
  int get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "total_photos")
  int get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "total_promoted_photos")
  int get totalPromotedPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "accepted_tos")
  bool get acceptedTos => throw _privateConstructorUsedError;
  @JsonKey(name: "for_hire")
  bool get forHire => throw _privateConstructorUsedError;
  @JsonKey(name: "social")
  Social get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "username") String username,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "bio") String? bio,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "links") UserLinks links,
      @JsonKey(name: "profile_image") ProfileImage profileImage,
      @JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "total_collections") int totalCollections,
      @JsonKey(name: "total_likes") int totalLikes,
      @JsonKey(name: "total_photos") int totalPhotos,
      @JsonKey(name: "total_promoted_photos") int totalPromotedPhotos,
      @JsonKey(name: "accepted_tos") bool acceptedTos,
      @JsonKey(name: "for_hire") bool forHire,
      @JsonKey(name: "social") Social social});

  $UserLinksCopyWith<$Res> get links;
  $ProfileImageCopyWith<$Res> get profileImage;
  $SocialCopyWith<$Res> get social;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = null,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalPromotedPhotos = null,
    Object? acceptedTos = null,
    Object? forHire = null,
    Object? social = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedPhotos: null == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedTos: null == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool,
      forHire: null == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLinksCopyWith<$Res> get links {
    return $UserLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res> get profileImage {
    return $ProfileImageCopyWith<$Res>(_value.profileImage, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res> get social {
    return $SocialCopyWith<$Res>(_value.social, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "username") String username,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "first_name") String firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "bio") String? bio,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "links") UserLinks links,
      @JsonKey(name: "profile_image") ProfileImage profileImage,
      @JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "total_collections") int totalCollections,
      @JsonKey(name: "total_likes") int totalLikes,
      @JsonKey(name: "total_photos") int totalPhotos,
      @JsonKey(name: "total_promoted_photos") int totalPromotedPhotos,
      @JsonKey(name: "accepted_tos") bool acceptedTos,
      @JsonKey(name: "for_hire") bool forHire,
      @JsonKey(name: "social") Social social});

  @override
  $UserLinksCopyWith<$Res> get links;
  @override
  $ProfileImageCopyWith<$Res> get profileImage;
  @override
  $SocialCopyWith<$Res> get social;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = null,
    Object? username = null,
    Object? name = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = null,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = null,
    Object? totalLikes = null,
    Object? totalPhotos = null,
    Object? totalPromotedPhotos = null,
    Object? acceptedTos = null,
    Object? forHire = null,
    Object? social = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as UserLinks,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: null == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalPhotos: null == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      totalPromotedPhotos: null == totalPromotedPhotos
          ? _value.totalPromotedPhotos
          : totalPromotedPhotos // ignore: cast_nullable_to_non_nullable
              as int,
      acceptedTos: null == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool,
      forHire: null == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool,
      social: null == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "username") required this.username,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "first_name") required this.firstName,
      @JsonKey(name: "last_name") required this.lastName,
      @JsonKey(name: "twitter_username") required this.twitterUsername,
      @JsonKey(name: "portfolio_url") required this.portfolioUrl,
      @JsonKey(name: "bio") required this.bio,
      @JsonKey(name: "location") required this.location,
      @JsonKey(name: "links") required this.links,
      @JsonKey(name: "profile_image") required this.profileImage,
      @JsonKey(name: "instagram_username") required this.instagramUsername,
      @JsonKey(name: "total_collections") required this.totalCollections,
      @JsonKey(name: "total_likes") required this.totalLikes,
      @JsonKey(name: "total_photos") required this.totalPhotos,
      @JsonKey(name: "total_promoted_photos") required this.totalPromotedPhotos,
      @JsonKey(name: "accepted_tos") required this.acceptedTos,
      @JsonKey(name: "for_hire") required this.forHire,
      @JsonKey(name: "social") required this.social});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "username")
  final String username;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "first_name")
  final String firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  @JsonKey(name: "bio")
  final String? bio;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "links")
  final UserLinks links;
  @override
  @JsonKey(name: "profile_image")
  final ProfileImage profileImage;
  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "total_collections")
  final int totalCollections;
  @override
  @JsonKey(name: "total_likes")
  final int totalLikes;
  @override
  @JsonKey(name: "total_photos")
  final int totalPhotos;
  @override
  @JsonKey(name: "total_promoted_photos")
  final int totalPromotedPhotos;
  @override
  @JsonKey(name: "accepted_tos")
  final bool acceptedTos;
  @override
  @JsonKey(name: "for_hire")
  final bool forHire;
  @override
  @JsonKey(name: "social")
  final Social social;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, totalPromotedPhotos: $totalPromotedPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.totalPromotedPhotos, totalPromotedPhotos) ||
                other.totalPromotedPhotos == totalPromotedPhotos) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        totalPromotedPhotos,
        acceptedTos,
        forHire,
        social
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "id") required final String id,
      @JsonKey(name: "updated_at") required final DateTime updatedAt,
      @JsonKey(name: "username") required final String username,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "first_name") required final String firstName,
      @JsonKey(name: "last_name") required final String? lastName,
      @JsonKey(name: "twitter_username") required final String? twitterUsername,
      @JsonKey(name: "portfolio_url") required final String? portfolioUrl,
      @JsonKey(name: "bio") required final String? bio,
      @JsonKey(name: "location") required final String? location,
      @JsonKey(name: "links") required final UserLinks links,
      @JsonKey(name: "profile_image") required final ProfileImage profileImage,
      @JsonKey(name: "instagram_username")
      required final String? instagramUsername,
      @JsonKey(name: "total_collections") required final int totalCollections,
      @JsonKey(name: "total_likes") required final int totalLikes,
      @JsonKey(name: "total_photos") required final int totalPhotos,
      @JsonKey(name: "total_promoted_photos")
      required final int totalPromotedPhotos,
      @JsonKey(name: "accepted_tos") required final bool acceptedTos,
      @JsonKey(name: "for_hire") required final bool forHire,
      @JsonKey(name: "social") required final Social social}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "username")
  String get username;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "first_name")
  String get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl;
  @override
  @JsonKey(name: "bio")
  String? get bio;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(name: "links")
  UserLinks get links;
  @override
  @JsonKey(name: "profile_image")
  ProfileImage get profileImage;
  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername;
  @override
  @JsonKey(name: "total_collections")
  int get totalCollections;
  @override
  @JsonKey(name: "total_likes")
  int get totalLikes;
  @override
  @JsonKey(name: "total_photos")
  int get totalPhotos;
  @override
  @JsonKey(name: "total_promoted_photos")
  int get totalPromotedPhotos;
  @override
  @JsonKey(name: "accepted_tos")
  bool get acceptedTos;
  @override
  @JsonKey(name: "for_hire")
  bool get forHire;
  @override
  @JsonKey(name: "social")
  Social get social;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserLinks _$UserLinksFromJson(Map<String, dynamic> json) {
  return _UserLinks.fromJson(json);
}

/// @nodoc
mixin _$UserLinks {
  @JsonKey(name: "self")
  String get self => throw _privateConstructorUsedError;
  @JsonKey(name: "html")
  String get html => throw _privateConstructorUsedError;
  @JsonKey(name: "photos")
  String get photos => throw _privateConstructorUsedError;
  @JsonKey(name: "likes")
  String get likes => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio")
  String get portfolio => throw _privateConstructorUsedError;
  @JsonKey(name: "following")
  String get following => throw _privateConstructorUsedError;
  @JsonKey(name: "followers")
  String get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLinksCopyWith<UserLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLinksCopyWith<$Res> {
  factory $UserLinksCopyWith(UserLinks value, $Res Function(UserLinks) then) =
      _$UserLinksCopyWithImpl<$Res, UserLinks>;
  @useResult
  $Res call(
      {@JsonKey(name: "self") String self,
      @JsonKey(name: "html") String html,
      @JsonKey(name: "photos") String photos,
      @JsonKey(name: "likes") String likes,
      @JsonKey(name: "portfolio") String portfolio,
      @JsonKey(name: "following") String following,
      @JsonKey(name: "followers") String followers});
}

/// @nodoc
class _$UserLinksCopyWithImpl<$Res, $Val extends UserLinks>
    implements $UserLinksCopyWith<$Res> {
  _$UserLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserLinksImplCopyWith<$Res>
    implements $UserLinksCopyWith<$Res> {
  factory _$$UserLinksImplCopyWith(
          _$UserLinksImpl value, $Res Function(_$UserLinksImpl) then) =
      __$$UserLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "self") String self,
      @JsonKey(name: "html") String html,
      @JsonKey(name: "photos") String photos,
      @JsonKey(name: "likes") String likes,
      @JsonKey(name: "portfolio") String portfolio,
      @JsonKey(name: "following") String following,
      @JsonKey(name: "followers") String followers});
}

/// @nodoc
class __$$UserLinksImplCopyWithImpl<$Res>
    extends _$UserLinksCopyWithImpl<$Res, _$UserLinksImpl>
    implements _$$UserLinksImplCopyWith<$Res> {
  __$$UserLinksImplCopyWithImpl(
      _$UserLinksImpl _value, $Res Function(_$UserLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? html = null,
    Object? photos = null,
    Object? likes = null,
    Object? portfolio = null,
    Object? following = null,
    Object? followers = null,
  }) {
    return _then(_$UserLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String,
      portfolio: null == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserLinksImpl implements _UserLinks {
  const _$UserLinksImpl(
      {@JsonKey(name: "self") required this.self,
      @JsonKey(name: "html") required this.html,
      @JsonKey(name: "photos") required this.photos,
      @JsonKey(name: "likes") required this.likes,
      @JsonKey(name: "portfolio") required this.portfolio,
      @JsonKey(name: "following") required this.following,
      @JsonKey(name: "followers") required this.followers});

  factory _$UserLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLinksImplFromJson(json);

  @override
  @JsonKey(name: "self")
  final String self;
  @override
  @JsonKey(name: "html")
  final String html;
  @override
  @JsonKey(name: "photos")
  final String photos;
  @override
  @JsonKey(name: "likes")
  final String likes;
  @override
  @JsonKey(name: "portfolio")
  final String portfolio;
  @override
  @JsonKey(name: "following")
  final String following;
  @override
  @JsonKey(name: "followers")
  final String followers;

  @override
  String toString() {
    return 'UserLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) ||
                other.portfolio == portfolio) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      __$$UserLinksImplCopyWithImpl<_$UserLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLinksImplToJson(
      this,
    );
  }
}

abstract class _UserLinks implements UserLinks {
  const factory _UserLinks(
          {@JsonKey(name: "self") required final String self,
          @JsonKey(name: "html") required final String html,
          @JsonKey(name: "photos") required final String photos,
          @JsonKey(name: "likes") required final String likes,
          @JsonKey(name: "portfolio") required final String portfolio,
          @JsonKey(name: "following") required final String following,
          @JsonKey(name: "followers") required final String followers}) =
      _$UserLinksImpl;

  factory _UserLinks.fromJson(Map<String, dynamic> json) =
      _$UserLinksImpl.fromJson;

  @override
  @JsonKey(name: "self")
  String get self;
  @override
  @JsonKey(name: "html")
  String get html;
  @override
  @JsonKey(name: "photos")
  String get photos;
  @override
  @JsonKey(name: "likes")
  String get likes;
  @override
  @JsonKey(name: "portfolio")
  String get portfolio;
  @override
  @JsonKey(name: "following")
  String get following;
  @override
  @JsonKey(name: "followers")
  String get followers;
  @override
  @JsonKey(ignore: true)
  _$$UserLinksImplCopyWith<_$UserLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return _ProfileImage.fromJson(json);
}

/// @nodoc
mixin _$ProfileImage {
  @JsonKey(name: "small")
  String get small => throw _privateConstructorUsedError;
  @JsonKey(name: "medium")
  String get medium => throw _privateConstructorUsedError;
  @JsonKey(name: "large")
  String get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(
          ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call(
      {@JsonKey(name: "small") String small,
      @JsonKey(name: "medium") String medium,
      @JsonKey(name: "large") String large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage>
    implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileImageImplCopyWith<$Res>
    implements $ProfileImageCopyWith<$Res> {
  factory _$$ProfileImageImplCopyWith(
          _$ProfileImageImpl value, $Res Function(_$ProfileImageImpl) then) =
      __$$ProfileImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "small") String small,
      @JsonKey(name: "medium") String medium,
      @JsonKey(name: "large") String large});
}

/// @nodoc
class __$$ProfileImageImplCopyWithImpl<$Res>
    extends _$ProfileImageCopyWithImpl<$Res, _$ProfileImageImpl>
    implements _$$ProfileImageImplCopyWith<$Res> {
  __$$ProfileImageImplCopyWithImpl(
      _$ProfileImageImpl _value, $Res Function(_$ProfileImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$ProfileImageImpl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImageImpl implements _ProfileImage {
  const _$ProfileImageImpl(
      {@JsonKey(name: "small") required this.small,
      @JsonKey(name: "medium") required this.medium,
      @JsonKey(name: "large") required this.large});

  factory _$ProfileImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImageImplFromJson(json);

  @override
  @JsonKey(name: "small")
  final String small;
  @override
  @JsonKey(name: "medium")
  final String medium;
  @override
  @JsonKey(name: "large")
  final String large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImageImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      __$$ProfileImageImplCopyWithImpl<_$ProfileImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImageImplToJson(
      this,
    );
  }
}

abstract class _ProfileImage implements ProfileImage {
  const factory _ProfileImage(
          {@JsonKey(name: "small") required final String small,
          @JsonKey(name: "medium") required final String medium,
          @JsonKey(name: "large") required final String large}) =
      _$ProfileImageImpl;

  factory _ProfileImage.fromJson(Map<String, dynamic> json) =
      _$ProfileImageImpl.fromJson;

  @override
  @JsonKey(name: "small")
  String get small;
  @override
  @JsonKey(name: "medium")
  String get medium;
  @override
  @JsonKey(name: "large")
  String get large;
  @override
  @JsonKey(ignore: true)
  _$$ProfileImageImplCopyWith<_$ProfileImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
mixin _$Social {
  @JsonKey(name: "instagram_username")
  String? get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "twitter_username")
  String? get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "paypal_email")
  dynamic get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social>
    implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SocialImplCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$SocialImplCopyWith(
          _$SocialImpl value, $Res Function(_$SocialImpl) then) =
      __$$SocialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "instagram_username") String? instagramUsername,
      @JsonKey(name: "portfolio_url") String? portfolioUrl,
      @JsonKey(name: "twitter_username") String? twitterUsername,
      @JsonKey(name: "paypal_email") dynamic paypalEmail});
}

/// @nodoc
class __$$SocialImplCopyWithImpl<$Res>
    extends _$SocialCopyWithImpl<$Res, _$SocialImpl>
    implements _$$SocialImplCopyWith<$Res> {
  __$$SocialImplCopyWithImpl(
      _$SocialImpl _value, $Res Function(_$SocialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$SocialImpl(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialImpl implements _Social {
  const _$SocialImpl(
      {@JsonKey(name: "instagram_username") required this.instagramUsername,
      @JsonKey(name: "portfolio_url") required this.portfolioUrl,
      @JsonKey(name: "twitter_username") required this.twitterUsername,
      @JsonKey(name: "paypal_email") required this.paypalEmail});

  factory _$SocialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialImplFromJson(json);

  @override
  @JsonKey(name: "instagram_username")
  final String? instagramUsername;
  @override
  @JsonKey(name: "portfolio_url")
  final String? portfolioUrl;
  @override
  @JsonKey(name: "twitter_username")
  final String? twitterUsername;
  @override
  @JsonKey(name: "paypal_email")
  final dynamic paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialImpl &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            const DeepCollectionEquality()
                .equals(other.paypalEmail, paypalEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, const DeepCollectionEquality().hash(paypalEmail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      __$$SocialImplCopyWithImpl<_$SocialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialImplToJson(
      this,
    );
  }
}

abstract class _Social implements Social {
  const factory _Social(
      {@JsonKey(name: "instagram_username")
      required final String? instagramUsername,
      @JsonKey(name: "portfolio_url") required final String? portfolioUrl,
      @JsonKey(name: "twitter_username") required final String? twitterUsername,
      @JsonKey(name: "paypal_email")
      required final dynamic paypalEmail}) = _$SocialImpl;

  factory _Social.fromJson(Map<String, dynamic> json) = _$SocialImpl.fromJson;

  @override
  @JsonKey(name: "instagram_username")
  String? get instagramUsername;
  @override
  @JsonKey(name: "portfolio_url")
  String? get portfolioUrl;
  @override
  @JsonKey(name: "twitter_username")
  String? get twitterUsername;
  @override
  @JsonKey(name: "paypal_email")
  dynamic get paypalEmail;
  @override
  @JsonKey(ignore: true)
  _$$SocialImplCopyWith<_$SocialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoTopicSubmissions _$PhotoTopicSubmissionsFromJson(
    Map<String, dynamic> json) {
  return _PhotoTopicSubmissions.fromJson(json);
}

/// @nodoc
mixin _$PhotoTopicSubmissions {
  @JsonKey(name: "animals")
  Animals? get animals => throw _privateConstructorUsedError;
  @JsonKey(name: "textures-patterns")
  Animals? get texturesPatterns => throw _privateConstructorUsedError;
  @JsonKey(name: "nature")
  Animals? get nature => throw _privateConstructorUsedError;
  @JsonKey(name: "film")
  Animals? get film => throw _privateConstructorUsedError;
  @JsonKey(name: "wallpapers")
  Animals? get wallpapers => throw _privateConstructorUsedError;
  @JsonKey(name: "blue")
  Animals? get blue => throw _privateConstructorUsedError;
  @JsonKey(name: "cozy-moments")
  ColorOfWater? get cozyMoments => throw _privateConstructorUsedError;
  @JsonKey(name: "current-events")
  Animals? get currentEvents => throw _privateConstructorUsedError;
  @JsonKey(name: "travel")
  ColorOfWater? get travel => throw _privateConstructorUsedError;
  @JsonKey(name: "color-of-water")
  ColorOfWater? get colorOfWater => throw _privateConstructorUsedError;
  @JsonKey(name: "people")
  ColorOfWater? get people => throw _privateConstructorUsedError;
  @JsonKey(name: "work-from-home")
  Animals? get workFromHome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoTopicSubmissionsCopyWith<PhotoTopicSubmissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoTopicSubmissionsCopyWith<$Res> {
  factory $PhotoTopicSubmissionsCopyWith(PhotoTopicSubmissions value,
          $Res Function(PhotoTopicSubmissions) then) =
      _$PhotoTopicSubmissionsCopyWithImpl<$Res, PhotoTopicSubmissions>;
  @useResult
  $Res call(
      {@JsonKey(name: "animals") Animals? animals,
      @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
      @JsonKey(name: "nature") Animals? nature,
      @JsonKey(name: "film") Animals? film,
      @JsonKey(name: "wallpapers") Animals? wallpapers,
      @JsonKey(name: "blue") Animals? blue,
      @JsonKey(name: "cozy-moments") ColorOfWater? cozyMoments,
      @JsonKey(name: "current-events") Animals? currentEvents,
      @JsonKey(name: "travel") ColorOfWater? travel,
      @JsonKey(name: "color-of-water") ColorOfWater? colorOfWater,
      @JsonKey(name: "people") ColorOfWater? people,
      @JsonKey(name: "work-from-home") Animals? workFromHome});

  $AnimalsCopyWith<$Res>? get animals;
  $AnimalsCopyWith<$Res>? get texturesPatterns;
  $AnimalsCopyWith<$Res>? get nature;
  $AnimalsCopyWith<$Res>? get film;
  $AnimalsCopyWith<$Res>? get wallpapers;
  $AnimalsCopyWith<$Res>? get blue;
  $ColorOfWaterCopyWith<$Res>? get cozyMoments;
  $AnimalsCopyWith<$Res>? get currentEvents;
  $ColorOfWaterCopyWith<$Res>? get travel;
  $ColorOfWaterCopyWith<$Res>? get colorOfWater;
  $ColorOfWaterCopyWith<$Res>? get people;
  $AnimalsCopyWith<$Res>? get workFromHome;
}

/// @nodoc
class _$PhotoTopicSubmissionsCopyWithImpl<$Res,
        $Val extends PhotoTopicSubmissions>
    implements $PhotoTopicSubmissionsCopyWith<$Res> {
  _$PhotoTopicSubmissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animals = freezed,
    Object? texturesPatterns = freezed,
    Object? nature = freezed,
    Object? film = freezed,
    Object? wallpapers = freezed,
    Object? blue = freezed,
    Object? cozyMoments = freezed,
    Object? currentEvents = freezed,
    Object? travel = freezed,
    Object? colorOfWater = freezed,
    Object? people = freezed,
    Object? workFromHome = freezed,
  }) {
    return _then(_value.copyWith(
      animals: freezed == animals
          ? _value.animals
          : animals // ignore: cast_nullable_to_non_nullable
              as Animals?,
      texturesPatterns: freezed == texturesPatterns
          ? _value.texturesPatterns
          : texturesPatterns // ignore: cast_nullable_to_non_nullable
              as Animals?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Animals?,
      film: freezed == film
          ? _value.film
          : film // ignore: cast_nullable_to_non_nullable
              as Animals?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Animals?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as Animals?,
      cozyMoments: freezed == cozyMoments
          ? _value.cozyMoments
          : cozyMoments // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      currentEvents: freezed == currentEvents
          ? _value.currentEvents
          : currentEvents // ignore: cast_nullable_to_non_nullable
              as Animals?,
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      colorOfWater: freezed == colorOfWater
          ? _value.colorOfWater
          : colorOfWater // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      workFromHome: freezed == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as Animals?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get animals {
    if (_value.animals == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.animals!, (value) {
      return _then(_value.copyWith(animals: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get texturesPatterns {
    if (_value.texturesPatterns == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.texturesPatterns!, (value) {
      return _then(_value.copyWith(texturesPatterns: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get nature {
    if (_value.nature == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.nature!, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get film {
    if (_value.film == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.film!, (value) {
      return _then(_value.copyWith(film: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get wallpapers {
    if (_value.wallpapers == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.wallpapers!, (value) {
      return _then(_value.copyWith(wallpapers: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get blue {
    if (_value.blue == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.blue!, (value) {
      return _then(_value.copyWith(blue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorOfWaterCopyWith<$Res>? get cozyMoments {
    if (_value.cozyMoments == null) {
      return null;
    }

    return $ColorOfWaterCopyWith<$Res>(_value.cozyMoments!, (value) {
      return _then(_value.copyWith(cozyMoments: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get currentEvents {
    if (_value.currentEvents == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.currentEvents!, (value) {
      return _then(_value.copyWith(currentEvents: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorOfWaterCopyWith<$Res>? get travel {
    if (_value.travel == null) {
      return null;
    }

    return $ColorOfWaterCopyWith<$Res>(_value.travel!, (value) {
      return _then(_value.copyWith(travel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorOfWaterCopyWith<$Res>? get colorOfWater {
    if (_value.colorOfWater == null) {
      return null;
    }

    return $ColorOfWaterCopyWith<$Res>(_value.colorOfWater!, (value) {
      return _then(_value.copyWith(colorOfWater: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorOfWaterCopyWith<$Res>? get people {
    if (_value.people == null) {
      return null;
    }

    return $ColorOfWaterCopyWith<$Res>(_value.people!, (value) {
      return _then(_value.copyWith(people: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimalsCopyWith<$Res>? get workFromHome {
    if (_value.workFromHome == null) {
      return null;
    }

    return $AnimalsCopyWith<$Res>(_value.workFromHome!, (value) {
      return _then(_value.copyWith(workFromHome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoTopicSubmissionsImplCopyWith<$Res>
    implements $PhotoTopicSubmissionsCopyWith<$Res> {
  factory _$$PhotoTopicSubmissionsImplCopyWith(
          _$PhotoTopicSubmissionsImpl value,
          $Res Function(_$PhotoTopicSubmissionsImpl) then) =
      __$$PhotoTopicSubmissionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "animals") Animals? animals,
      @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
      @JsonKey(name: "nature") Animals? nature,
      @JsonKey(name: "film") Animals? film,
      @JsonKey(name: "wallpapers") Animals? wallpapers,
      @JsonKey(name: "blue") Animals? blue,
      @JsonKey(name: "cozy-moments") ColorOfWater? cozyMoments,
      @JsonKey(name: "current-events") Animals? currentEvents,
      @JsonKey(name: "travel") ColorOfWater? travel,
      @JsonKey(name: "color-of-water") ColorOfWater? colorOfWater,
      @JsonKey(name: "people") ColorOfWater? people,
      @JsonKey(name: "work-from-home") Animals? workFromHome});

  @override
  $AnimalsCopyWith<$Res>? get animals;
  @override
  $AnimalsCopyWith<$Res>? get texturesPatterns;
  @override
  $AnimalsCopyWith<$Res>? get nature;
  @override
  $AnimalsCopyWith<$Res>? get film;
  @override
  $AnimalsCopyWith<$Res>? get wallpapers;
  @override
  $AnimalsCopyWith<$Res>? get blue;
  @override
  $ColorOfWaterCopyWith<$Res>? get cozyMoments;
  @override
  $AnimalsCopyWith<$Res>? get currentEvents;
  @override
  $ColorOfWaterCopyWith<$Res>? get travel;
  @override
  $ColorOfWaterCopyWith<$Res>? get colorOfWater;
  @override
  $ColorOfWaterCopyWith<$Res>? get people;
  @override
  $AnimalsCopyWith<$Res>? get workFromHome;
}

/// @nodoc
class __$$PhotoTopicSubmissionsImplCopyWithImpl<$Res>
    extends _$PhotoTopicSubmissionsCopyWithImpl<$Res,
        _$PhotoTopicSubmissionsImpl>
    implements _$$PhotoTopicSubmissionsImplCopyWith<$Res> {
  __$$PhotoTopicSubmissionsImplCopyWithImpl(_$PhotoTopicSubmissionsImpl _value,
      $Res Function(_$PhotoTopicSubmissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animals = freezed,
    Object? texturesPatterns = freezed,
    Object? nature = freezed,
    Object? film = freezed,
    Object? wallpapers = freezed,
    Object? blue = freezed,
    Object? cozyMoments = freezed,
    Object? currentEvents = freezed,
    Object? travel = freezed,
    Object? colorOfWater = freezed,
    Object? people = freezed,
    Object? workFromHome = freezed,
  }) {
    return _then(_$PhotoTopicSubmissionsImpl(
      animals: freezed == animals
          ? _value.animals
          : animals // ignore: cast_nullable_to_non_nullable
              as Animals?,
      texturesPatterns: freezed == texturesPatterns
          ? _value.texturesPatterns
          : texturesPatterns // ignore: cast_nullable_to_non_nullable
              as Animals?,
      nature: freezed == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as Animals?,
      film: freezed == film
          ? _value.film
          : film // ignore: cast_nullable_to_non_nullable
              as Animals?,
      wallpapers: freezed == wallpapers
          ? _value.wallpapers
          : wallpapers // ignore: cast_nullable_to_non_nullable
              as Animals?,
      blue: freezed == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as Animals?,
      cozyMoments: freezed == cozyMoments
          ? _value.cozyMoments
          : cozyMoments // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      currentEvents: freezed == currentEvents
          ? _value.currentEvents
          : currentEvents // ignore: cast_nullable_to_non_nullable
              as Animals?,
      travel: freezed == travel
          ? _value.travel
          : travel // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      colorOfWater: freezed == colorOfWater
          ? _value.colorOfWater
          : colorOfWater // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      people: freezed == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as ColorOfWater?,
      workFromHome: freezed == workFromHome
          ? _value.workFromHome
          : workFromHome // ignore: cast_nullable_to_non_nullable
              as Animals?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoTopicSubmissionsImpl implements _PhotoTopicSubmissions {
  const _$PhotoTopicSubmissionsImpl(
      {@JsonKey(name: "animals") this.animals,
      @JsonKey(name: "textures-patterns") this.texturesPatterns,
      @JsonKey(name: "nature") this.nature,
      @JsonKey(name: "film") this.film,
      @JsonKey(name: "wallpapers") this.wallpapers,
      @JsonKey(name: "blue") this.blue,
      @JsonKey(name: "cozy-moments") this.cozyMoments,
      @JsonKey(name: "current-events") this.currentEvents,
      @JsonKey(name: "travel") this.travel,
      @JsonKey(name: "color-of-water") this.colorOfWater,
      @JsonKey(name: "people") this.people,
      @JsonKey(name: "work-from-home") this.workFromHome});

  factory _$PhotoTopicSubmissionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoTopicSubmissionsImplFromJson(json);

  @override
  @JsonKey(name: "animals")
  final Animals? animals;
  @override
  @JsonKey(name: "textures-patterns")
  final Animals? texturesPatterns;
  @override
  @JsonKey(name: "nature")
  final Animals? nature;
  @override
  @JsonKey(name: "film")
  final Animals? film;
  @override
  @JsonKey(name: "wallpapers")
  final Animals? wallpapers;
  @override
  @JsonKey(name: "blue")
  final Animals? blue;
  @override
  @JsonKey(name: "cozy-moments")
  final ColorOfWater? cozyMoments;
  @override
  @JsonKey(name: "current-events")
  final Animals? currentEvents;
  @override
  @JsonKey(name: "travel")
  final ColorOfWater? travel;
  @override
  @JsonKey(name: "color-of-water")
  final ColorOfWater? colorOfWater;
  @override
  @JsonKey(name: "people")
  final ColorOfWater? people;
  @override
  @JsonKey(name: "work-from-home")
  final Animals? workFromHome;

  @override
  String toString() {
    return 'PhotoTopicSubmissions(animals: $animals, texturesPatterns: $texturesPatterns, nature: $nature, film: $film, wallpapers: $wallpapers, blue: $blue, cozyMoments: $cozyMoments, currentEvents: $currentEvents, travel: $travel, colorOfWater: $colorOfWater, people: $people, workFromHome: $workFromHome)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoTopicSubmissionsImpl &&
            (identical(other.animals, animals) || other.animals == animals) &&
            (identical(other.texturesPatterns, texturesPatterns) ||
                other.texturesPatterns == texturesPatterns) &&
            (identical(other.nature, nature) || other.nature == nature) &&
            (identical(other.film, film) || other.film == film) &&
            (identical(other.wallpapers, wallpapers) ||
                other.wallpapers == wallpapers) &&
            (identical(other.blue, blue) || other.blue == blue) &&
            (identical(other.cozyMoments, cozyMoments) ||
                other.cozyMoments == cozyMoments) &&
            (identical(other.currentEvents, currentEvents) ||
                other.currentEvents == currentEvents) &&
            (identical(other.travel, travel) || other.travel == travel) &&
            (identical(other.colorOfWater, colorOfWater) ||
                other.colorOfWater == colorOfWater) &&
            (identical(other.people, people) || other.people == people) &&
            (identical(other.workFromHome, workFromHome) ||
                other.workFromHome == workFromHome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animals,
      texturesPatterns,
      nature,
      film,
      wallpapers,
      blue,
      cozyMoments,
      currentEvents,
      travel,
      colorOfWater,
      people,
      workFromHome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoTopicSubmissionsImplCopyWith<_$PhotoTopicSubmissionsImpl>
      get copyWith => __$$PhotoTopicSubmissionsImplCopyWithImpl<
          _$PhotoTopicSubmissionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoTopicSubmissionsImplToJson(
      this,
    );
  }
}

abstract class _PhotoTopicSubmissions implements PhotoTopicSubmissions {
  const factory _PhotoTopicSubmissions(
          {@JsonKey(name: "animals") final Animals? animals,
          @JsonKey(name: "textures-patterns") final Animals? texturesPatterns,
          @JsonKey(name: "nature") final Animals? nature,
          @JsonKey(name: "film") final Animals? film,
          @JsonKey(name: "wallpapers") final Animals? wallpapers,
          @JsonKey(name: "blue") final Animals? blue,
          @JsonKey(name: "cozy-moments") final ColorOfWater? cozyMoments,
          @JsonKey(name: "current-events") final Animals? currentEvents,
          @JsonKey(name: "travel") final ColorOfWater? travel,
          @JsonKey(name: "color-of-water") final ColorOfWater? colorOfWater,
          @JsonKey(name: "people") final ColorOfWater? people,
          @JsonKey(name: "work-from-home") final Animals? workFromHome}) =
      _$PhotoTopicSubmissionsImpl;

  factory _PhotoTopicSubmissions.fromJson(Map<String, dynamic> json) =
      _$PhotoTopicSubmissionsImpl.fromJson;

  @override
  @JsonKey(name: "animals")
  Animals? get animals;
  @override
  @JsonKey(name: "textures-patterns")
  Animals? get texturesPatterns;
  @override
  @JsonKey(name: "nature")
  Animals? get nature;
  @override
  @JsonKey(name: "film")
  Animals? get film;
  @override
  @JsonKey(name: "wallpapers")
  Animals? get wallpapers;
  @override
  @JsonKey(name: "blue")
  Animals? get blue;
  @override
  @JsonKey(name: "cozy-moments")
  ColorOfWater? get cozyMoments;
  @override
  @JsonKey(name: "current-events")
  Animals? get currentEvents;
  @override
  @JsonKey(name: "travel")
  ColorOfWater? get travel;
  @override
  @JsonKey(name: "color-of-water")
  ColorOfWater? get colorOfWater;
  @override
  @JsonKey(name: "people")
  ColorOfWater? get people;
  @override
  @JsonKey(name: "work-from-home")
  Animals? get workFromHome;
  @override
  @JsonKey(ignore: true)
  _$$PhotoTopicSubmissionsImplCopyWith<_$PhotoTopicSubmissionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
